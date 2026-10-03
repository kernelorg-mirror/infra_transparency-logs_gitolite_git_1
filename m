Content-Type: multipart/mixed; boundary="===============5817542468156254605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 03 Oct 2026 07:15:53 -0000
Message-Id: <179101175346.2186522.8929729206629855116@gitolite.kernel.org>

--===============5817542468156254605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e0dfe060290740d89f8c534dd58b366af6d69cf0
    new: 133fa72cc1e481ea540e0b0fc0f2eed3b9e10771
    log: revlist-e0dfe0602907-133fa72cc1e4.txt

--===============5817542468156254605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0dfe0602907-133fa72cc1e4.txt

a373952d86cf5d1efac5acff4f1d85fe66094d47 coresight: etm4x: Prohibit TRCSEQSTR modifications while tracing enabled
76b21c25a5f7701ded1386952bb37a29d3ab69c8 coresight: etm4x: prohibit modifying cntr_val while session is enabled
88eaf963853d557957a9dcbff6b33d1626c91cb7 coresight: etm3x: Prohibit modifying cntr_val while session is enabled
b2131cff722479bb4e6db3e4d5d8014421c6c97f coresight: etm4x: fix inconsistencies with sysfs configuration
950cca5352b009dcf8ef0ca4a2fae850d26b552f coresight: etm3x: fix inconsistencies with sysfs configuration
4f7701c1f0d0c2052e736fc313095060a1ef4fc5 coresight: etm3x: remove redundant cpu online check on etm_enable_sysfs()
a2cee9814137c2ae4f2d7f6bed997882b27304e4 coresight: etm4x: introduce struct etm4_caps
b5022acaee3b6650894cbf8d8eaf5c0246fb0ab1 coresight: etm4x: exclude ss_status from drvdata->config
d6fbf353e35dbae770fd79db66b3237fc9e8aac9 coresight: etm4x: remove s_ex_level from config
f5e6bb291eca5237557341595e156c7e0725948d coresight: etm4x: rename local config as curr_config referring drvdata->curr_config
30f94637526984bfc36f2204938b25424bccff48 coresight: etm4x: rename drvdata->config to sysfs_config
7cadafd5a12ebbb8a4785cd828ee5fc710572f2f coresight: etm3x: introduce struct etm_caps
da1ffcf6bb43b43cc272131ce8e5b18935876fb2 coresight: etm3x: rename local config as curr_config referring drvdata->curr_config
3663b4e9875b297914626e09e5bd898e3a6ce55d coresight: etm3x: rename drvdata->config to sysfs_config
6d9e89ede7dad158c4d757f1dc07f495d525cb5a Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
ea24c5d96b0b75a057001918a0a390a338a1f98c Merge branch 'tracing-next' into all-next
133fa72cc1e481ea540e0b0fc0f2eed3b9e10771 Add merge report for 2026-10-03 (0 interventions)

--===============5817542468156254605==--
