From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Sun, 16 Apr 2023 16:29:41 -0000
Message-Id: <168166258171.13818.18068953141778025795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 89d4888f1321c03810534a3e1cf464fc5fe368f2
    new: fc2ea65818a797166c3528fe8c5d36fd7021b311
    log: |
         22775c298c092e017ea22844317e3e07ff2207f5 treewide: Prefer flexible arrays to zero-length arrays
         170aebefe451ffeb7badac2c30f8ce2af02b282c build: Drop Werror=variadic-macros
         1122d699c454ef26e2028dc7b8f50bd4a40d9bfd unit: Remove use of zero-length array
         6d4616aac30009ad514434b82ae9793f904415e3 cipher: If in is null, skip adding it to iovec
         8e0700957675948df394cac830510d06e791bef7 build: Silence warnings when building with clang
         fc2ea65818a797166c3528fe8c5d36fd7021b311 build: Have clang warn about zero-length array use
         
