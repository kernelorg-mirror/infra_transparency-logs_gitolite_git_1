From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 02 May 2023 13:46:49 -0000
Message-Id: <168303520923.19997.14646964722191953955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 7f9a97674a86d13b7918930f6764990edf9db0a4
    new: 530a7bb036a82f94344d18a251972c320845137e
    log: |
         1d498478383b5e7b44db3df715e9cb818ba89bf1 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
         530a7bb036a82f94344d18a251972c320845137e nfsd: use vfs setgid helper
         
