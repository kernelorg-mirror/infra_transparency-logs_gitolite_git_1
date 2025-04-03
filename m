Content-Type: multipart/mixed; boundary="===============4727917933625142804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 03 Apr 2025 15:46:14 -0000
Message-Id: <174369517489.4074418.5881761201397373531@gitolite.kernel.org>

--===============4727917933625142804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 44f78f36202f54fc401e757c3cffa32281399a16
    new: fc0cfa8747a9f09c02130e37f23655ac4e4b913e
    log: revlist-44f78f36202f-fc0cfa8747a9.txt

--===============4727917933625142804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f78f36202f-fc0cfa8747a9.txt

c44a14f216f45d8bf1634b52854a699d7090f1e8 tracing: Enforce the persistent ring buffer to be page aligned
34ea8fa084dd96a2e130ec871ade9ed3003f7eea tracing: Have reserve_mem use phys_to_virt() and separate from memmap buffer
394f3f02de5311ea976dd8046304194d22329bbc tracing: Use vmap_page_range() to map memmap ring buffer
e4d4b8670c44cdd22212cab3c576e2d317efa67c ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
5d0b204654de25615cf712be86c3192eca68ed80 xsk: Fix __xsk_generic_xmit() error code when cq is full
00387808d36e23c7d56e9e04a31de0be1443b0e9 selftests/bpf: Fix tests after fields reorder in struct file
14d84357a0af7783a440d4a40794752ed20d2607 selftests/bpf: Fix verifier_bpf_fastcall test
3f8ad18f81841a9ce70f603c45d5a278528c67e6 selftests/bpf: Fix verifier_private_stack test failure
eb27d0cba2788aa1457fe1f5daab9ba33e3bfb12 Merge tag 'bpf-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf into linus-next
fc0cfa8747a9f09c02130e37f23655ac4e4b913e Merge tag 'trace-ringbuffer-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next

--===============4727917933625142804==--
