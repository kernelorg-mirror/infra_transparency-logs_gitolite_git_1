From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 08 Aug 2023 18:07:23 -0000
Message-Id: <169151804323.16837.12861199654904509405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 8130471f34d08773d5d1311067f1acecd225846c
    new: 487ae3b42d1040b4cd5ff9754e7516b409204029
    log: |
         c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
         8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
         487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
         
