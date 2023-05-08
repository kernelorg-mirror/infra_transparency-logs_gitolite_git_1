From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 08 May 2023 14:40:52 -0000
Message-Id: <168355685240.22390.8489594476452921333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 78227fa03c6854e8ca23911309c763d909653c6e
    log: |
         e30f65c4b3d671115bf2a9d9ef142285387f2aff kunit: tool: undo type subscripts for subprocess.Popen
         78227fa03c6854e8ca23911309c763d909653c6e Documentation: kunit: Modular tests should not depend on KUNIT=y
         
