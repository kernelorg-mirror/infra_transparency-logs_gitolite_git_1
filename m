Content-Type: multipart/mixed; boundary="===============5823465009707792370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 26 Jan 2026 11:11:51 -0000
Message-Id: <176942591197.2696727.5111987712380456462@gitolite.kernel.org>

--===============5823465009707792370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: dbd91d4f55ac4917b0b7f48b02eb8539805d0c85
    new: a8a6d9b4da001a84dd715d92f034d2bf777199c8
    log: revlist-dbd91d4f55ac-a8a6d9b4da00.txt

--===============5823465009707792370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769425907 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769425906-a19aa2df8040c56817e8568e7b2bee10414efa6c

dbd91d4f55ac4917b0b7f48b02eb8539805d0c85 a8a6d9b4da001a84dd715d92f034d2bf777199c8 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml3S/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+33QQAIGs2CM4RZzjyM8i9ia2
VBakIwMIE6BbiNjWJ/xOZ3LFRQpR4yB4PQDAtjtTRc94H8fLprEK862N+GRPBArW
t08LNtHtyI5v4xJoX+RIOoHuL3yfmjj9LCYzNqjo1Jytoayg6wqldQ7rT4RJrDm7
tmjVC+/Ojwv6CIBlEAbkhI4Pbni9kUXpYok2jelxyQJZlN+M41TDpT9cR2o4HHpW
M2eby1w/dUmEsE5ah143Bqy0sdN/k2YfMIShQcrjwI9Zv0njnV6aH+TZrxk3vI7T
vK5NOZRMKHXOs9D96/9GOmb6xujr6cJSmJ8GwE6YtkYtjZMwpPv1W6XsGdMuCqz3
3/TUVpMrmxm2OUeW/yO1oOD8VGw6mr2Pbr3jjOxivh4C/PjtZoyPMXpB5G3ZWX5u
lWGVrcUNB0yTvDF27TY8tSkkKF6P6kTVoexmoZfv6y//k6CMr32Ih5ewDjsW/SQ9
7QG7HZ6+0t2yDjJLVVzHyFWqL0KSiE3E2oIlKwOT8oDoScFB3AL3qkYImvLOfLuT
Bf+mlSJvY0KnHikBb93v2djdWv8OfD8uxiQ07xlmtviBdkW/Zis3RaPazpruYwhE
n3dRGASG3GiD18nQT7L9ckATlzqzz3yGUIj5kiNHLVV+FDyd6TtzbR34dnx1zIVI
E9D/nMcfEeVekzdm3ob171y+
=DPtR
-----END PGP SIGNATURE-----

--===============5823465009707792370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd91d4f55ac-a8a6d9b4da00.txt

7009646d937f9a1147b401362260939bba52082f dt-binding: Update oss email address for Coresight documents
51cd1fb70e08802904cd990b9b446125ee34de13 dt-bindings: arm: add CTCU device for monaco
10d4dbdc8fbce586b17be07b8138e025381453dd coresight: Change syncfreq to be a u8
38f4c42734990ddf42ad6d996b14fbff8fdec9d2 coresight: Repack struct etmv4_drvdata
b02450de6ba6309c66e2e056ccfbfce4bd3b0352 coresight: Refactor etm4_config_timestamp_event()
20bc2ea23774a7655d21ce2243eccfdfd4405279 coresight: Hide unused ETMv3 format attributes
458db6257149f3959469c880de80eba3e2494479 coresight: Define format attributes with GEN_PMU_FORMAT_ATTR()
a1d19cd2b1a6c41783caa49fc28e89f434673198 coresight: Interpret ETMv3 config with ATTR_CFG_GET_FLD()
d633fd22e8100d4363b0c44e6e92150d670bab71 coresight: Don't reject unrecognized ETMv3 format attributes
b945d3677754dc1031515d9cd1604d0b61bb9fa2 coresight: Interpret perf config with ATTR_CFG_GET_FLD()
afed86e6e141faa2c7433517c9d91ab4d7d9d443 coresight: Interpret ETMv4 config with ATTR_CFG_GET_FLD()
3285c471d0c0b991e5efc96c1a8bcc9ace17b9b8 coresight: Remove misleading definitions
f4d2f5fec06a900214166136d31bdc6fe8ee00d1 coresight: Prepare to allow setting the timestamp interval
6c75940eb76db6ed003eaf8cca296ade9dd1f46d coresight: Extend width of timestamp format attribute
19214ad0a4e38c371013cca0b2ea584aa2bee8dd coresight: docs: Document etm4x timestamp interval option
f9cc5b5a9e9a84d423cdc48882f1c93f1f90a32b coresight: tpda: add sysfs nodes for tpda cross-trigger configuration
8e1c358a3b0e69eb527bb6723366b92e982235c3 coresight: tpda: add global_flush_req sysfs node
33f04ead7c498f29bca875783f13542e5ccd17ac coresight: tpda: add logic to configure TPDA_SYNCR register
a089d585a7f4fa85b5e1d78c5308e27a0d875b17 coresight: tpda: add sysfs node to flush specific port
98baf887b1e9ae69178b25ed49cda1a6f01905a3 coresight: tpda: Fix intendation for sysfs interface documentation
1feb0377b9b816f89a04fc381eb19fc6bac9f4a4 coresight: etm3x: Fix cpulocked warning on cpuhp
2b3625a83245e414a0a7abe3906a9972a40b1940 dt-bindings: arm: qcom: Add Coresight Interconnect TNOC
5799dee92dc244d750043373bf2f634e13398d52 coresight-tnoc: add platform driver to support Interconnect TNOC
4d9024d14d1bacb097f33ef7d3ed1696d6a46c88 coresight-tnoc: Add runtime PM support for Interconnect TNOC
5da8c55dd879347db64a1d28e66f6d7f62652373 coresight: tmc: Add missing doc including reading and etr_mode of struct tmc_drvdata
e6e43e82c79c97917cbe356c07e8a6f3f982ab53 coresight: tmc-etr: Fix race condition between sysfs and perf mode
eebe8dbd8630f51cf70b1f68a440cd3d7f7a914d coresight: tmc: Decouple the perf buffer allocation from sysfs mode
a8a6d9b4da001a84dd715d92f034d2bf777199c8 Merge tag 'coresight-next-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============5823465009707792370==--
