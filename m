From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 10 May 2023 13:26:27 -0000
Message-Id: <168372518718.24301.17240530211068820085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 76c224c6cfc8ff154bd041d30b9551faecd593c1
    new: 75350d87c86001c47076e1f62478079bdc072223
    log: |
         b9ce7ab0218c550488587fdad5708628d6a5ffc2 mdadm: define DEV_MD_DIR
         0f8347d4f6588ee6ded55af3e307418cee286a6f mdadm: define DEV_NUM_PREF
         7b3b691ba69b909ea8c172aae693fa2a6938fd14 mdadm: define is_devname_ignore()
         25aa7329141c0b28d8811671627f0f5c5dc22273 mdadm: numbered names verification
         75350d87c86001c47076e1f62478079bdc072223 enable RAID for SATA under VMD
         
