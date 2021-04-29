From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 29 Apr 2021 16:14:30 -0000
Message-Id: <161971287075.26164.7568165332796799094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/Warray-bounds
    old: abe4e8233c005b4b0b394128ac03403543d336d3
    new: 5701d11321a650d1100ae0d352a16e83b926de97
    log: |
         5e6daa956f17e6704597ea6b61664dc2e3aa8669 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
         9be31d4668055a860a33cc21c8a56279ca94639e wireless: wext-spy: Fix out-of-bounds warning
         5701d11321a650d1100ae0d352a16e83b926de97 scsi: aacraid: Replace one-element array with flexible-array member
         
