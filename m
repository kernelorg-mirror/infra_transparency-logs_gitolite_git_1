From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Nov 2020 12:48:11 -0000
Message-Id: <160458049151.22755.5081356983850577509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-5.11
    old: 529adfe8f131c60938ece113379f1a07640aefb1
    new: 8d1ddb5e79374fb277985a6b3faa2ed8631c5b4c
    log: |
         8d1ddb5e79374fb277985a6b3faa2ed8631c5b4c fcntl: Fix potential deadlock in send_sig{io, urg}()
         
