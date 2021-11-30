From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Nov 2021 23:48:34 -0000
Message-Id: <163831611484.11048.4863415216142590115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: b98057ef730ad91b35d96658d9d8a306b618b8e5
    new: e30c8fd310c77313633a47eb5c1f2ce23d353c18
    log: |
         d4efb170861827290f7f571020001a60d001faaf bpf: Change bpf_kallsyms_lookup_name size type to ARG_CONST_SIZE_OR_ZERO
         0270090d396a8e7e7f42adae13fdfa48ffb85144 libbpf: Avoid double stores for success/failure case of ksym relocations
         d995816b77eb826e0f6d7adf4471ec191b362be0 libbpf: Avoid reload of imm for weak, unresolved, repeating ksym
         e30c8fd310c77313633a47eb5c1f2ce23d353c18 Merge branch 'Apply suggestions for typeless/weak ksym series'
         
