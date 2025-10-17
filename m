Content-Type: multipart/mixed; boundary="===============0633988026790777980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 17 Oct 2025 19:05:40 -0000
Message-Id: <176072794036.3588034.15503668032409505317@gitolite.kernel.org>

--===============0633988026790777980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/next
    old: a2e0726d0055f5bea7946999a337d397b6eba19a
    new: b7d652eb410d496759e322b7a72850b63a631747
    log: revlist-a2e0726d0055-b7d652eb410d.txt

--===============0633988026790777980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e0726d0055-b7d652eb410d.txt

d4a364929930378bdfc56ce6a25e8159fbdf8ff7 ============= Starting point of next posting =============
563beda2a8625b725c11ac333e933ff89ab3e70f docs: rust: Fix a few grammatical errors
2000aef0d70cc55c3b31a49be3b93bb9ae39a8c0 gpu: nova-core: Add support to convert bitfield to underlying type
a8fae26de9c81bc961973875516ec3f95e3d4023 docs: gpu: nova-core: Document GSP RPC message queue architecture
9191bfb0b16ab37a9be4f3dfa91308c1aa91579b docs: gpu: nova-core: Document the PRAMIN aperture mechanism
f60aecf1c1b562ea0a8bb18784d63167f6fdda49 docs: gpu: nova-core: Document the VFN interrupt architecture
8255f6ca1cb63afa9f63aa145da853bcf3433721 gpu: nova-core: Add VFN interrupt controller support
30fd3b0152fca6cae09b3be88100cd415b3f76ad gpu: nova-core: Add support for managing GSP falcon interrupts
07e5a6bac9c52440e1080a40849dab9fc4026270 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
086844692e920261fecc69e31adfe49dbe02547d nova-core: mm: Add data structures for page table management
b7d652eb410d496759e322b7a72850b63a631747 Address all TODO before posting

--===============0633988026790777980==--
