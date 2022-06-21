From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 21 Jun 2022 11:56:46 -0000
Message-Id: <165581260637.19123.17470939602492005590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.kmntuid
    old: 2ecd366efc5a1e74bdb36c4d92f54ba0a4cf4d17
    new: ce1564a78de47582009bf859b4f32e8717c69ee1
    log: |
         46b848f2a5a82b669186a3635be7f5615e727fb8 quota: port quota helpers mount ids
         911c3ccd3ab593bce669936d9e0a675d6328faba security: pass down mount idmapping to setattr hook
         ce1564a78de47582009bf859b4f32e8717c69ee1 attr: port attribute changes to new types
         
