Content-Type: multipart/mixed; boundary="===============8299720377842937515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Sep 2026 18:07:45 -0000
Message-Id: <179027326505.357390.13807022884199837979@gitolite.kernel.org>

--===============8299720377842937515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 44e4e52c11d97a9076c611270e52c6965e3255ee
    new: ce5cbbef271efd5968e8027ffefddb3246e9bc29
    log: revlist-44e4e52c11d9-ce5cbbef271e.txt

--===============8299720377842937515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e4e52c11d9-ce5cbbef271e.txt

3b8da394c289f91242ea8088a65ed2d9a503c8cc bpf: Add accessors for verifier stack slots
a9082d8a54c6b68ea4bc3417eda5b22138ac06c0 bpf: Widen the stack slot index in the jump history
9eda94d7e89894024e5178d91e140b6fb0835d8e bpf: Store linked registers in the jump history as an array
765e7328d64dec47a33fd7ac8c070b411297c275 bpf: Track backtracking stack slots with bitmaps
ec373f1f0788a498a56ea73884bfe6ce23969d7e bpf: Track scratched stack slots with a bitmap
1e054ab4aad667c937876d4b761ed5aa1f1a017a bpf: Treat unknown-size stack reads as reaching the frame top
481ceda77aeb180022a3ab1e17a9929bcad353c9 bpf: Size liveness stack masks by the stack each frame uses
9f3d900a69be7e52d82bc06577d55a33cc41c30c bpf: Grow the verifier id scratch on demand
7fc140ba3dd95fb0d94414ebe1b52ca990c3dc3a selftests/bpf: Cover the tail call caller stack depth limit
76ab55b452440e1620ad837d4d23fe73aea40f2f selftests/bpf: Check that narrow stack stores define no slot
10e9fa2b0b20e96ed68a1c210461bf1b1c69244c selftests/bpf: Check liveness merge of masks with different widths
ecc441fc774ec3b875f4a5e0cd75ade5e902e283 bpf: Size the per-frame verifier structures for a 2 KiB stack
9cfc28c9a8e62110e4f95592a0a8e4d86a55c6c5 bpf: Bound program stack use by a per-program limit
4fc52c1b549b8a425eb7f9786d1461d4a7941056 selftests/bpf: Add load conditions on the program stack limit
41fc2320aafe89905bd53e4ad34daade7c30445b selftests/bpf: Give the 512-byte stack boundary tests a 2 KiB twin
9f3bcf081ded168404d042012f651b28852850a1 bpf, x86: Allow programs 2 KiB of stack
1d5306c11da2de1db73e7a8494636174d1c7b402 bpf, arm64: Allow programs 2 KiB of stack
17d6fa978c00f17069f5fd7bfcb6989c6d7c4977 selftests/bpf: Test the 2 KiB stack budget
ce5cbbef271efd5968e8027ffefddb3246e9bc29 Merge branch 'raise-bpf-program-stack-size-to-2kib'

--===============8299720377842937515==--
