From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 14 Oct 2021 12:56:44 -0000
Message-Id: <163421620448.17818.16494079914647632577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kfence/dev
    old: d71b85bc0182cc0c4f4f8e464f2f0ed01d647911
    new: e4ffb46ceef1ce834659ae1d31982f32a0da5264
    log: |
         ed457248667fc138170a6f579b563e9907e9b7c7 kfence: always use static branches to guard kfence_alloc()
         e4ffb46ceef1ce834659ae1d31982f32a0da5264 kfence: default to dynamic branch instead of static keys mode
         
