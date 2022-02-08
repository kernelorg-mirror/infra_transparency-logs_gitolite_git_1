From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 08 Feb 2022 22:55:13 -0000
Message-Id: <164436091388.15413.10793421471606033494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 4172843ed4a38f97084032f74f07b2037b5da3a6
    new: 19face1093b025077d75554fc359d5dc19344bbe
    log: |
         0f350231b5ac8867d552122b9ec88e8d7da00e8c bpf: Fix leftover header->pages in sparc and powerpc code.
         5e09a702400e9550b8d9bc58fa8b923eb3d40b9b bpf: Fix bpf_prog_pack build HPAGE_PMD_SIZE
         19face1093b025077d75554fc359d5dc19344bbe Merge branch 'fix bpf_prog_pack build errors'
         
