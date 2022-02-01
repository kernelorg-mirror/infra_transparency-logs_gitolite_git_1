From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 01 Feb 2022 22:58:02 -0000
Message-Id: <164375628212.22322.12669933788852318171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 533de4aea6a91eb670ff8ff2b082bb34f2c5d6ab
    new: c975d94af810ceaf60cca5129421d501e13e65cf
    log: |
         42d1d53fedc9980e8fed98a5a03762cba7d2e9f6 libbpf: Add support for bpf iter in light skeleton.
         e981f41fd029d37b3e1c8aad2d72d3fe57a104d6 libbpf: Open code low level bpf commands.
         c69f94a33d12a9c49f1800c54838ee19447ac176 libbpf: Open code raw_tp_open and link_create commands.
         1ddbddd7065182c10c7c50ba6daf890edfdf7377 bpf: Remove unnecessary setrlimit from bpf preload.
         79b203926d18cb8c110564d8a09ff646691de9e7 bpf: Convert bpf preload to light skeleton.
         18ef5dac934a0fb1aeb7d6bee6c81e1fa6bcc598 bpf: Open code obj_get_info_by_fd in bpf preload.
         e96f2d64c812d9c20adea38a9b5e08feaa21fcf5 bpf: Drop libbpf, libelf, libz dependency from bpf preload.
         c975d94af810ceaf60cca5129421d501e13e65cf Merge branch 'bpf-drop-libbpf-from-preload'
         
