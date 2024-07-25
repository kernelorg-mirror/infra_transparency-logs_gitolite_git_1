Content-Type: multipart/mixed; boundary="===============4243774008534639116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:27:32 -0000
Message-Id: <172191765220.7524.7319776631512945997@gitolite.kernel.org>

--===============4243774008534639116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f52ffd72a0e6724d29464091bbe864e86e3e2165
    new: dc0e6d516f8a1f3321312ba50a0750559f9dc526
    log: revlist-f52ffd72a0e6-dc0e6d516f8a.txt

--===============4243774008534639116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917651 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917649-ca44a7d4f2d2a02b65fef971124f890806facacc

f52ffd72a0e6724d29464091bbe864e86e3e2165 dc0e6d516f8a1f3321312ba50a0750559f9dc526 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiYNMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++GYP/3yePZp3ULBshnlQNKVl
3qlkIfJx9WIfdKuCE5ggq2p9CdGtR6DI8xiDlfwxdl6+Eih+/Jq2isrQzYuEWKgM
4SDbf+DokzJZpFQNu+2cXI74gkx6PZyvq6D5NLAie5Ej1sIIMCmwNNmnJT/4i06y
CBrzJlLaZRL6fyxKOGdNmGrLf/N8WJDxPb6OKKtQKdT1FVtn2s3sLZNQz/52UtM5
28D9a/Ai6Am4tid36rZ4XMutXT/na9hg9htJ39R5Cp4/WaWwMNio5dUzi9FyQn25
o6mjQY6QHwcQd73wdnJ5ou/2FWL6CZg5swVvbJu6aPQQRNa8E7KNHx8ISmoEiHho
wrsAWUtqCDbcKTtvO505IwAiPX432K8sxhNe+ycUxk+RnCg/3Z/3sqIALnPp18nH
PcKO0pTzEtByrjSj8Cp3VXOqtMGZp+bO9HxlVmO+wwAhMw+V2ockbiHlmAGHXCuZ
CCZi9phaLnuCxiB8TtpEwlBw9ZijDUos74EeLsDVGquFX4LyaheSXRVxdshYp6po
7UYzP5hOGEPzqfsA5kqmzkOnpccs9+SJ9FbwuEwaVSwu/6Up6vVcRTgdMVtF8SIR
NgXmh4jiu3CqwvRMFo4bzdHzI+9iE775VdnbyusKAjKOOovBIKlLJW+FntYmKdbR
V0AZ+O01BC/P2mD5AnlLbGuV
=rBkz
-----END PGP SIGNATURE-----

--===============4243774008534639116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52ffd72a0e6-dc0e6d516f8a.txt

7090a805a13faa1ceb34e1959e0af5acdf881137 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
acea12c008ccd42cfdbe62b2f87f68a3548b28f9 f2fs: avoid dead loop in f2fs_issue_checkpoint()
8502f57d439fcb4692985284f4c648cc192ace9a ocfs2: add bounds checking to ocfs2_check_dir_entry()
49fc83362e791ffd1e20d795d39c728a6bd688f6 jfs: don't walk off the end of ealist
a89c45f78788bce318efc8d9fa33f86b27739335 fs/ntfs3: Validate ff offset
5f7ad3e31c02500ad133ea4c87fdf81508e9345c ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
a646b4f81019e6d870994361f39db4cd5cc00bcd ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
7d2f858468146fe056f7c0855400d85b64e02f6f arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
758f89973ef185f27ea81f3721001f4744438d35 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
97f9f62981db6a035870a3998e9d2887a6ba0d89 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
45e5e28556de74c606587a5eb6a8a00dcaef7557 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
e7a873cda9acd20cffa9e61a4e623aaede5fd969 filelock: Fix fcntl/close race recovery compat path
98d82f40d498890c4d8ca1bbc34eb9a123abfb2a btrfs: do not BUG_ON on failure to get dir index for new snapshot
dc0e6d516f8a1f3321312ba50a0750559f9dc526 Linux 6.1.102-rc1

--===============4243774008534639116==--
