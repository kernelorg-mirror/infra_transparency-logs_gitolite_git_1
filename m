From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 09 Nov 2026 20:59:48 -0000
Message-Id: <179425798817.818730.3594218248524820854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: bd75869299f1d4ff6e9f45117cce28f8badee1cd
    new: 0fb18ce8a2e9de830433923cf65838933d615359
    log: |
         40edacd47993c11bfd4fd79ea87553756839d592 libbpf: Honor zero consume bounds
         c0628a0659b61fd67d8a3a2068978145596346e0 libbpf: Prevent NULL callback crash
         f756eedb24d46f923691d447f1b628dfc15dcaf8 libbpf: Reject overwrite callback use
         c82153312a0abeb46ab4e6c6d2654f1ed9d6f20f selftests/bpf: Test ring buffer consumption with a zero bound
         21f96738feb77cc22b00828508b9e68911970929 selftests/bpf: Test the ring buffer consumer with a NULL sample callback
         249c9bb9f3aca226c099cd03971071d3cbead9a3 selftests/bpf: Test that callbacks reject an overwritable ring buffer
         0fb18ce8a2e9de830433923cf65838933d615359 Merge branch 'fix-ring-buffer-callback-consumption'
         
  - ref: refs/heads/master
    old: bd75869299f1d4ff6e9f45117cce28f8badee1cd
    new: 0fb18ce8a2e9de830433923cf65838933d615359
    log: |
         40edacd47993c11bfd4fd79ea87553756839d592 libbpf: Honor zero consume bounds
         c0628a0659b61fd67d8a3a2068978145596346e0 libbpf: Prevent NULL callback crash
         f756eedb24d46f923691d447f1b628dfc15dcaf8 libbpf: Reject overwrite callback use
         c82153312a0abeb46ab4e6c6d2654f1ed9d6f20f selftests/bpf: Test ring buffer consumption with a zero bound
         21f96738feb77cc22b00828508b9e68911970929 selftests/bpf: Test the ring buffer consumer with a NULL sample callback
         249c9bb9f3aca226c099cd03971071d3cbead9a3 selftests/bpf: Test that callbacks reject an overwritable ring buffer
         0fb18ce8a2e9de830433923cf65838933d615359 Merge branch 'fix-ring-buffer-callback-consumption'
         
