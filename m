From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 25 Feb 2025 18:53:42 -0000
Message-Id: <174050962233.2533664.11522749717768417996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs
    old: a3d764459e1cef6b7f8c5c658e3b9bf101f7cecc
    new: 9951521e457a712c8576b4a65faec9b960fa5e78
    log: |
         14255ec849910c8fc4d9db56025ed5cb10e37f5b NFSv4: Don't trigger uneccessary scans for return-on-close delegations
         8febdd655d17ba7251550e6bb637b2d9acd0a309 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
         b2f238723fc92d474692ec818821b7e156f355f8 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
         9951521e457a712c8576b4a65faec9b960fa5e78 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
         
