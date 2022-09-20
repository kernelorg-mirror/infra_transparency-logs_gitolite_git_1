From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 20 Sep 2022 21:30:22 -0000
Message-Id: <166370942208.30156.7467425145197904066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 58e8672a6b3e27570e57f254d6cfae20a66b495e
    new: 096a610e9cd71b322143e5fbcd867a40c114314f
    log: |
         133e049a3f8c91b175029fb6a59b6039d5e79cba x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
         81fa6fd13b5c43601fba8486f2385dbd7c1935e2 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         096a610e9cd71b322143e5fbcd867a40c114314f x86/uaccess: Avoid check_object_size() in copy_from_user_nmi()
         
