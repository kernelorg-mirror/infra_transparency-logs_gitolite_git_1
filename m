From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 22 Oct 2024 13:12:02 -0000
Message-Id: <172960272241.1990774.5964988907398932838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 2eca93b8ba948b1780fd338d5a9227917de78cb5
    new: b5a4b149eb7b611af6db42eb5354c60997431990
    log: |
         de5074fc86657c42854770e427830625598022de tests: Exclude rust CUs when encoding BTF
         b5a4b149eb7b611af6db42eb5354c60997431990 dwarf_loader: Print the CU's language when a tag isn't supported
         
