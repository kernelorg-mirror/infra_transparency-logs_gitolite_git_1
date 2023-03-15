From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 15 Mar 2023 16:45:25 -0000
Message-Id: <167889872549.27345.15880215094732176653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-fixes
    old: 1ee7f0fe8410e2b692ae8051d9296ec7da8142e2
    new: 0eb0f814dea917c1c809a11b3ab053bf8556092e
    log: |
         d4d71f35ca39faf638d7fc4f79256cd8cd4597c8 keys: Do not cache key in task struct if key is requested from kernel thread
         6fff9fddb4140a5ca21d6abb63c238d66dd12f54 verify_pefile: relax wrapper length check
         0eb0f814dea917c1c809a11b3ab053bf8556092e asymmetric_keys: log on fatal failures in PE/pkcs7
         
