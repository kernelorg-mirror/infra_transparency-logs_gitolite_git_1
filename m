From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 06 Oct 2022 23:24:44 -0000
Message-Id: <166509868423.17672.7530956387912994000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 27001e611bb642287eddf93227bd72d295a35453
    new: a4f92789f7990bfe0e7de7d9d48dbf6d0322e5f5
    log: |
         40158dbf7eb2b13d8851fe0b875b4c3170ea15db Revert "pstore: migrate to crypto acomp interface"
         fdd3e02ec95413e1dd384aa42624bf6c9abfbae5 Merge branch 'for-linus/pstore' into for-next/pstore
         55dbe25ee4c8de509aef132b04dac21b5ce06f45 pstore: Improve error reporting in case of backend overlap
         1af13c2b632461dcc4f2ec2b10b2fe1bb1f6e4e4 pstore: Expose kmsg_bytes as a module parameter
         a4f92789f7990bfe0e7de7d9d48dbf6d0322e5f5 pstore: Inform unregistered backend names as well
         
