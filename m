Content-Type: multipart/mixed; boundary="===============0914651145520838327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 08 Aug 2021 07:07:30 -0000
Message-Id: <162840645070.18154.12595155030509941371@gitolite.kernel.org>

--===============0914651145520838327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 3cfdd7252e00ecf3f3dc9508525acf1e67b7d343
    new: f259ee2f037925eaf3d0c53f7d7aa2d3fae4ea13
    log: revlist-3cfdd7252e00-f259ee2f0379.txt

--===============0914651145520838327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628406448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628406447-1233e8dbfbd1327154baf3b6582920ddcb43c3fa

3cfdd7252e00ecf3f3dc9508525acf1e67b7d343 f259ee2f037925eaf3d0c53f7d7aa2d3fae4ea13 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEPgrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PlMQAJghcB6Rt0sXzWhjwjrf
16YslRs9jqBmsDuIa9NnTVjf1urfQD9DYagdy5Tu9Jhtk4X3p4/tB6ZHQ+goPNxI
WRQ8Wpwnw3kcG4MkL6KXbG9xYp8wPOmteCNagifJ1/uEEmphkxKrkGWaayVSNX/b
qhUiKFdKW7bY3O5OE9cemI93dJItZs0hBxtQwUOFV909ciBCanPCEe4YU5tSVXfg
jtsiICdvgmG34ly+ykEQEh9/+dtF02SVF7Is65uBoqQMSbkQ1fnjwVLzjYbOWzGe
e8D0F58g9bwQMiyor96H8PksUipFtwHjNG/UyOjCe9XeEJMBjekxjysUSIt/x1KS
tMeXw4bc1unK/tPiUFNYQMtKTinhYpJALMaTGlZFBAJP4XhvSfv7pQbqAq2RVOKA
LlY92MXRrsq+mpQnuIuw+Cf1Q5vMdUReMsA2PZvp78/vBSLw7r0T9ar3KjAu+FXf
Sg0afGatP7I62fpepIWjWOQWGexgFLkVAbxsqhI4CfqgriQswyVUPGlUKNt6HyXr
x6Xa+JrN12fKSuvjG7++mUHPFlni6Koc94u+u2Q9OkRlu7Vqr+t2HJPGhEWiXmtu
4u4H0JvJivwR4BdrZOf1Uqbt2DsITXHOU40lopaghlAPE+HK+/sico8jyxSqRGjE
TaE5x3RcVL0pRhWzbt+NGxkg
=wZCW
-----END PGP SIGNATURE-----

--===============0914651145520838327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfdd7252e00-f259ee2f0379.txt

15c8463df133973f8e05309c98c6df172d518604 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
5a40048e60b2eda85cfad7ac5af2020d13a57b1f Revert "drm/i915: Propagate errors on awaiting already signaled fences"
af888405578074879f733443f2dd55b99727168b power: supply: ab8500: Call battery population once
b82ffbf5597703737fe5ce3b7e1264844f75ad4b skmsg: Increase sk->sk_drops when dropping packets
96b1d399a4f2ae73e0cc51ba4624c405fe4165c4 skmsg: Pass source psock to sk_psock_skb_redirect()
2abe7e0f1983aed1a3c62ddab0d222befc162ad8 bpf, sockmap: On cleanup we additionally need to remove cached skb
cf5663d06bc367c433a6b32badc1a372163afbcf cifs: use helpers when parsing uid/gid mount options and validate them
1ce09f0ae45586c7917cd80bea5817a546d6d936 cifs: add missing parsing of backupuid
5ee064ade19a60fa07832c93f6037412ea30755b net: dsa: sja1105: parameterize the number of ports
c348419f365b8efcb7651e83a0bb8b02cc6f17fb net: dsa: sja1105: fix address learning getting disabled on the CPU port
301f2270d3ac06ab43c672809db5b3da03013bc4 ASoC: Intel: boards: handle hda-dsp-common as a module
497a0258df141d9db8f4fe32c82c29d687d8e04f ASoC: Intel: boards: create sof-maxim-common module
1c5b8c4e4cb532b2055200d3f512b761d485a5af ASoC: Intel: boards: fix xrun issue on platform with max98373
2e4e8df287c1854b84851f8c93f4788b59e38a72 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
64d62c4e4ccb4a30c35f4cfff155648bb5ca16d1 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
c2fdcb148e332d2c9f666fad3592fa462485d320 spi: stm32h7: fix full duplex irq handler handling
ee37879e24c4480ab05aa0eb601efbfd91ea9acc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
bf7dd85e9e02beb577ba2f7fb2408b8f6e8deb47 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
5feeb2da23e5985aaf49724558d6350093528f33 r8152: Fix potential PM refcount imbalance
a6b2ef5b5ffbad5bc6697fc1cf51fe92bdc3aaea r8152: Fix a deadlock by doubly PM resume
3cadaeae64dc4d9ab3cc09cecd2a5153111b2426 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
4bf6168d0b6ad6d81a76a325a2ef4610bccc116b ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
a35d559db687aef53edd58482d58d450a250f7c6 net: Fix zero-copy head len calculation.
f248077aef20b992d143a3af535b6eef9ca83e7f ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
dbdf7e3d5684cabd8b33128e4545ad0688df5c16 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
d26ac2d83b026ec21b4fd7dd15211c9a635ea668 efi/mokvar: Reserve the table only if it is in boot services data
b3b7be42461057a1b78bf30afb7301ceb9a44d41 nvme: fix nvme_setup_command metadata trace event
9cc57c6cdd24c54c9ac9231097906196b20c48dd drm/amd/display: Fix comparison error in dcn21 DML
eb9b9c610f25f4b4e526d7ebe0303f5aef1cde84 drm/amd/display: Fix max vstartup calculation for modes with borders
f7be9c72d1de9307a7fbc0c394996268d4fdc4e9 io_uring: never attempt iopoll reissue from release path
989b27104a97642f6a1ed563ee32bec95a2552e2 io_uring: explicitly catch any illegal async queue attempt
c268b30ff4e096ecf4a1e8f407f9bac444ef38a2 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
02db470b866fd06d8951f599e986166892aa2cbe Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
fad0494f626f1a6b2ea76cd7c6d137d1b4961636 drm/amd/display: Fix ASSR regression on embedded panels
4288f43d9e0ebe8d1c0ca2cf88b0e4ea13f7dfa8 spi: mediatek: Fix fifo transfer
f259ee2f037925eaf3d0c53f7d7aa2d3fae4ea13 Linux 5.13.9

--===============0914651145520838327==--
