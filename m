From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Sep 2022 16:38:37 -0000
Message-Id: <166446951763.5811.10820812923086895507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: a3d3163fbe690cfec354fc20808adf0629adf8da
    new: 334b2cea811944df99ae2172bcc0effcdfdbe862
    log: |
         334b2cea811944df99ae2172bcc0effcdfdbe862 x86/mm: Add prot_sethuge() helper to abstract out _PAGE_PSE handling
         
