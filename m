From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Mon, 02 Feb 2026 16:19:01 -0000
Message-Id: <177004914158.3057450.13555870383024374909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: e097fefb11ca085e178b77ee6da4e80aaaa10853
    new: 5e76cfc2aae2fe2c2ab737ec414154fca7b39c2e
    log: |
         bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
         5e76cfc2aae2fe2c2ab737ec414154fca7b39c2e Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.19
    old: bc14c0bdde677433f93fde8fe37add80a71e8f8b
    new: bdde21d3e77da55121885fd2ef42bc6a15ac2f0c
    log: |
         bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
         
