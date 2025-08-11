From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 11 Aug 2025 13:26:10 -0000
Message-Id: <175491877010.2875156.11011918704842340270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-linus
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 60c45b8c46a86d9a706972f790141491d3e36f35
    log: |
         7c527c15cdda2e0a26a05ac15a44d3e14738fc55 firewire: core: use reference counting to invoke address handlers safely
         f560f7e83adf81b00ab5480ee452b9be87facbe8 firewire: core: call handler for exclusive regions outside RCU read-side critical section
         454af4dd04b8c1f40eea76b7b8669126837d57ed firewire: core: call FCP address handlers outside RCU read-side critical section
         60c45b8c46a86d9a706972f790141491d3e36f35 firewire: core: reallocate buffer for FCP address handlers when more than 4 are registered
         
