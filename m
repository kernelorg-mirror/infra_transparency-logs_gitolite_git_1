From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 14 Jun 2022 04:03:23 -0000
Message-Id: <165517940324.6037.11785342851666647857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: cd4377a49ecad38899fd2a2fada05f0f147ba45d
    new: 987fbb81c5e630bf78a5520b1442ea9cd2fc16ca
    log: |
         10f762610d8e7fba05bf0c498f10d205cbf99cd1 x86/fault: Remove duplicate definition of dump_rmpentry()
         987fbb81c5e630bf78a5520b1442ea9cd2fc16ca x86/fault: use lookup_address_in_pgd()
         
