From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 09 Jul 2026 05:02:13 -0000
Message-Id: <178357333316.2750784.4480957759283639737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 41ec7e4a17792599af6c208dcc32c038a9f78da8
    new: e318f9dd8b3cda1ae3610c38813d60024d0843de
    log: |
         92863e678070f57c17c868e4bfa2441a5c61ad2b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
         5e5e94d87dea92cc2e2fadaf3be84771509a86ca bpf: Give vmlinux BTF init its own mutex
         42560699a83db261d1a671a5eadade460d0f9eee bpf: Account insn_aux_data allocation in bpf_check
         ff755b6007908730946c155bb0d90ebc55926da7 bpf: Account scratch buffer in bpf_prog_calc_tag
         e318f9dd8b3cda1ae3610c38813d60024d0843de Merge branch 'misc-bpf-fixes-from-sashiko-findings'
         
  - ref: refs/heads/master
    old: 41ec7e4a17792599af6c208dcc32c038a9f78da8
    new: e318f9dd8b3cda1ae3610c38813d60024d0843de
    log: |
         92863e678070f57c17c868e4bfa2441a5c61ad2b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
         5e5e94d87dea92cc2e2fadaf3be84771509a86ca bpf: Give vmlinux BTF init its own mutex
         42560699a83db261d1a671a5eadade460d0f9eee bpf: Account insn_aux_data allocation in bpf_check
         ff755b6007908730946c155bb0d90ebc55926da7 bpf: Account scratch buffer in bpf_prog_calc_tag
         e318f9dd8b3cda1ae3610c38813d60024d0843de Merge branch 'misc-bpf-fixes-from-sashiko-findings'
         
