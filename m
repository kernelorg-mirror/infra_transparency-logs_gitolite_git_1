Content-Type: multipart/mixed; boundary="===============8430917931046439160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 29 Dec 2021 09:52:52 -0000
Message-Id: <164077157243.3353.14765580987425965473@gitolite.kernel.org>

--===============8430917931046439160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 144779edf598e0896302c35a0926ef0b68f17c4b
    new: 20a77667bbd7c28ec4f76c3c811dc22c65b4bee6
    log: revlist-144779edf598-20a77667bbd7.txt

--===============8430917931046439160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640771571 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1640771571-a9eff253560b4795a1d1bd3df92fd035f14184ef

144779edf598e0896302c35a0926ef0b68f17c4b 20a77667bbd7c28ec4f76c3c811dc22c65b4bee6 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHML/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LQgQAKN9JUY0aYTA/wjzftP4
lykhRWWYQyeFVapAa+cB9QEqjL/QAqnoNXH4PMLoXGVG96egulu7fkBtsUoaSQD+
QTyzrTrf+IR51mmJvXp6+GgKAhB5la6KGcIht+cofH5SkNkOQ0ohYJ/a1p9OEGbO
VYlvzJJjKxj5r6z1UFZi6ZsIaF3t//8ZYpROxouZ/TdvhMlR27uw/RH2pukG6M2l
NuYh3C3S+gAhcWIIdyI7SYcHwnanaJj4dtZ1cPZhIa3D1slqMHskvpHqv4d5fOF4
E4UjHEZy16gV1bDEh6u/uUabLkM3BrbXEtI/As449b9MSCEBi4eFd1A0pUCqEoL6
OLeKo6OGdQ9J/xHk9IWygrMFxamgdjSgBcos508kqLlv8va0bmYAV218twJ7I9Q9
sz1JfcB1qfcQ1oHxNmO278srox2eAsggLnf7/Gh+rzxVjEBS8BJuYwGRzLrP8EWE
XfShPzs1L8ZaeXLcTd1wy8DTy/LZAhQztkxg4dXFwT3wkS1izg9dbJ7UGjyAxQjq
Hrrb/T9xgKO3SADaoZ4xw2smDM4HeUind3PsXklSRqUJrqviA6eWipV2uiHfqBiN
KNvyvT/jnI+a8qMXJ5l5nJCb9ut4R+HP/mLXJTnrn8mWF0PCHZag1hfTJ5qdZD08
UvaUOb33smD4TD6owatqryLd
=sG1x
-----END PGP SIGNATURE-----

--===============8430917931046439160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144779edf598-20a77667bbd7.txt

6350e6f6d14fb41e071bb104cfffb7aa2019480f staging: vc04_services: Remove repeated word in vchiq log warning
11907481851a4701d5fce56e1ee718ff9f72fa99 staging: pi433: remove unnecessary parentheses pointed out by checkpatch.pl
b846c0bd43f29225d385972b5ee2b47c74b75d64 staging: rtl8723bs: removed unused if blocks
a1f0906447efe5e53f4d491cf9b131b95898d742 staging: r8188eu: include variable declarations from Hal8188EPwrSeq.h
12e5241b8b362693fec23cccd4b35ce95a7f9bd2 staging: most: dim2: update renesas compatible string
25f5de0de91e86445a916ad61e10a6bc438ed475 staging: most: dim2: use consistent routine naming
0dbd880cb51388ef13d7b1d450dde9afe884f62b staging: vt6655: drop off byRxMode var in device.h
9d36de31130542fc060f7cd17e72db670202c682 staging: r8188eu: switch the led off during deinit
b3505203320d6e74a3c83e39c63ef64b6fcd82ac staging: r8188eu: move SwLedOn and SwLedOff into rtw_led.c
2232e50bd1170279e8debdcc3252336fda868873 staging: r8188eu: move (de)init functions from hal to rtw_led
ed5a214e55a6fbcc44765144d109543b0413b21f staging: r8188eu: merge InitLed871x and rtl8188eu_InitSwLeds
0b8d8a17d628146a0bb2a769f6135e0212643b3a staging: r8188eu: merge DeInitLed871x and rtl8188eu_DeInitSwLeds
c87adbe4bf1384a99cbd8daa78d8412f95c9db4f staging: r8188eu: make ResetLedStatus static
98731fa612476989063ebe3040d4ba9966965970 staging: r8188eu: clean up the blink worker code
0a7a87c418f8fbbb124ccd5f032e358cfdb81dac staging: r8188eu: clean up blinking macros
07a33118b4c507c3a2b25040dd43546c000486eb staging: r8188eu: remove unused blink mode defines
e3a12865a9c0eaa95807c88986490a96738d16bd staging: r8188eu: bLedStartToLinkBlinkInProgress is set but not used
e83c8ef4411fd76c614e2db211c2caa0d9a96542 staging: r8188eu: make blink interval defines internal
88514247c1426d8478636eff55d91e0b03c3e7f7 staging: r8188eu: use bool for boolean values
74752a36662cf9e7140e0bf5e24e88a7a38bcd78 staging: r8188eu: remove obsolete comments
517da66148f8da94d0a27761601c3b0fdd66c4fc staging: r8188eu: remove LedControlHandler
6b3449d1715ac6968f38424c93f657778df34bf3 staging: r8188eu: LED_CTL_POWER_ON is not used
a4299e0e3fd8294ead4087a1ea5dae5c7ab2e715 staging: r8188eu: LED_CTL_START_WPS_BOTTON is not used
f7b8dc039995961848f9d63ad2821815529883db staging: r8188eu: remove bStopBlinking
e8b0b484f498815ec75c6651b15bf3e3638af936 staging: r8188eu: summarize some BlinkingLedState
334a7f00a5b36c6f06b475983170ad3b508f8d7d staging: r8188eu: merge blink_work and SwLedBlink1
2cca8b85ed7f1a1b5bab443c2757ac72380aabfb staging: r8188eu: merge rtw_led_control and SwLedControlMode1
b0d60d3dc3d3ac9a9cf2ebde5fdacbaefa2fd2c5 staging: r8188eu: rfoff_reason is never initialised
3618e07e88ee56034d94ec6aca66cbaab058929e staging: r8188eu: remove unused rtw_private_args entries
c757fa413a147e691363355d5c0ef9c2fd9b2547 staging: r8188eu: remove the private ioctl "get sensitivity"
d8c92147bda2b2294f79fbb35b4d1982c1a9e2f7 staging: r8188eu: remove the private drvext_hdl ioctl
a40f670989b2bbfd50d696956ff365718f12d583 staging: r8188eu: remove the private ioctl "wps_prob_req_ie"
ec970aa39eabccaec9e3a856a67ab8889c641d9c staging: r8188eu: remove private ioctls that return -1
e269f7acdc53623769da31135f60afeb3a65eaff staging: r8188eu: remove the private ioctl "wps_assoc_req_ie"
08ea4a2c62b660eac3c6cd747bfdaabae2c29cac staging: r8188eu: remove the private ioctl "tdls_get"
649071f78ab2fc61e65bdced2c615876c23c7375 staging: r8188eu: remove the private ioctl "tdls"
752925690005a723e57259e7f628fec93c298666 staging: r8188eu: remove the private "test" ioctl
944a1e54b8719f1837bcc8b23e333e6b54bbcc3d staging: r8188eu: remove unused prototype
d1315cb9f3edf788cfd600c1d092e47400b2b632 staging: r8188eu: DM_PriCCA is set but never used
786880da775d193b190977c810d2f3cd7da7ac4e staging: r8188eu: remove GET_CVID_ROM_VERSION
b01b5c10218e6a635ebdee42d84b4daea5611311 staging: r8188eu: remove unused enum odm_h2c_cmd
f795060dd42dcfb64ebbb5b9b9cb41982060441b staging: r8188eu: remove ODM_CMNINFO_ABILITY from ODM_CmnInfoInit()
9e357d4c8f789c6f36e9c606cc813f1899465b67 staging: r8188eu: remove write-only fields from struct rtl_ps
a4a44a1c15adc919e19c86d56d518dab80ced77f staging: r8188eu: FAT_State is always FAT_NORMAL_STATE
6afdd3ca9c3bb60e1613e65bda506a3338dee038 staging: r8188eu: FAT_State is set but never used
f4b1b1f3336a96b822f14c5da428e57b85a4c6ab staging: r8188eu: TrainIdx is set but never used
6a3631bdacb10fcbddb8df3cab44d344d355f732 staging: r8188eu: RSSI_test is always false
20a77667bbd7c28ec4f76c3c811dc22c65b4bee6 staging: r8188eu: merge _ReadLEDSetting() into ReadAdapterInfo8188EU()

--===============8430917931046439160==--
