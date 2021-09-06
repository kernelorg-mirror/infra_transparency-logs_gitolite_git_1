Content-Type: multipart/mixed; boundary="===============4522295898481965412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:52 -0000
Message-Id: <163093289204.21686.13691810220312527711@gitolite.kernel.org>

--===============4522295898481965412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 94c84cb14ac2d68488cf6ed5cb84e2646bca7f6a
    new: 4e95aed01b456b4f17fd8453960fa58d6be6717b
    log: revlist-94c84cb14ac2-4e95aed01b45.txt

--===============4522295898481965412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932888-90084ca240dd9ad292e60a722dd94352398454b8

94c84cb14ac2d68488cf6ed5cb84e2646bca7f6a 4e95aed01b456b4f17fd8453960fa58d6be6717b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zDAP/RETODW622uqnnJhKWxq
mthN6Qv0HDnhOQJwjhRjyMHaqgCqAsyx/I6EdgZKok3VdjF3ynw+FayCvzO/PsYF
uvBpXyQ4N+RNfn6S2uFPK4mAZuYdn31EXNtyIAEuQU2MYyQsiH1AqECTlsdbrBqj
Rx1LSfnJ786HHT5tNeXrfVfAraHVhGBKU1lil3dBDu6xpdHkuhoe6OimObHavnG/
QclgnaGzYgIcIZAbre30yzfYy64pjA/7o43qKFJ723PlQJ7ns5AEztvLzMqm38Ut
Qu5oB97ZrAq08e8lQhGbFjez6I+tGGqCpk6gjc9DELzvbZGftH2m1UseJss17Fis
uDw+fU4xp4AvK+nU9SiQxwcTt9xUHvP1ZYaqgczYDW54ZAhlAh8KSfIQBujThnJe
chzf2TncsgZwC5+62fLKVMc8dQanR3Ycv2nVY/YA8+mS8mXjpbDhlZFtFq3YuRFe
aK4oeRnxhu/mX+/VndEBAsqMhFIwjLoB0ZijaTcLHrdXE9+olmaN1lA1czPWPOQ9
hNbpuqsGPlWWL70ZcYlJMgasjC/pRRNsDkNNarieUBGLbHzN+l/7AKLOpV6Y2gcd
h20+qkqDFb6RPMJC2AWygu6pPh4OkhgedKKXMbEuUPTkf5E4fHh0EykGBNeR/BVr
CO7pQNiEepBh6sHiBE/tJHtq
=P8nE
-----END PGP SIGNATURE-----

--===============4522295898481965412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c84cb14ac2-4e95aed01b45.txt

bb97ee2cac1ed902311dd7cd4c5c1bcfb59f6d7a ext4: fix race writing to an inline_data file while its xattrs are changing
f42065a10b3848f9ef981477821c53660bf1cf8b mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
01373f6322debecdb9e204dca93f443830f4144b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
cf68f5159462f2344fb67c604c2321bc55e06082 qed: Fix the VF msix vectors flow
ccc41f94afe76f62250363d028f234dd7f42fb76 qede: Fix memset corruption
6ceb90377d3119363f8eb0d2181b396e2b0aed4b perf/x86/amd/ibs: Work around erratum #1197
0d5784a57e336b0b6adb58f7ed60bf1b8fa6542a cryptoloop: add a deprecation warning
0ad9646f07d592cac8171f18736a220f95f82e3f ARM: 8918/2: only build return_address() if needed
cd851ac7035d15a429cb7415ec83f31886287919 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
819cfdbfc71b4a71892650eaf515f34739630c7e ath: Use safer key clearing with key cache entries
b5e3af14207e5c4a29f01459c7d248d96783f993 ath9k: Clear key cache explicitly on disabling hardware
fc7afde2ab9ddd1b45061c55f0210d56cdfe0b6d ath: Export ath_hw_keysetmac()
0719a6d6cfb25d688e6f9a365711212b22d47261 ath: Modify ath_key_delete() to not need full key entry
eba3f31d7e6e83dcbc17cd7af34305f6e95afc4b ath9k: Postpone key cache entry deletion for TXQ frames reference it
487c4b8a80dd747076ef4d326de8b2c0b0b29d04 media: stkwebcam: fix memory leak in stk_camera_probe
4e95aed01b456b4f17fd8453960fa58d6be6717b Linux 4.9.283-rc1

--===============4522295898481965412==--
