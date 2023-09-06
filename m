From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 06 Sep 2023 09:04:02 -0000
Message-Id: <169399104255.20395.1132515823469634612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/remove-ia64
    old: 270245f2500b992cb1797bc70a55e7e45955d6d1
    new: 79d7a603c685d1561b021fe5dc3cc5067311f02b
    log: |
         fd406dd422988cf55bfb105cc0090cb48494f0c1 arch: Remove Itanium (IA-64) architecture
         ebcf870a935cecb0e7053936736fa448dea5addf kernel: Drop IA64 support from sig_fault handlers
         4e000499efa6aa74a605ab90fc91ca3f9d9b382d Documentation: Drop IA64 from feature descriptions
         beb5cd159afd4ec928af1c433cec8fa7bb9e932a lib/raid6: Drop IA64 support
         79d7a603c685d1561b021fe5dc3cc5067311f02b Documentation: Drop or replace remaining mentions of IA64
         
