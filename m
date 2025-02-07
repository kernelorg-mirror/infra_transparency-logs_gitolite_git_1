From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Feb 2025 18:57:35 -0000
Message-Id: <173895465591.573898.11603421758169888190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4dd52b11fdda0c8f331337e812c22073dd64c560
    new: b87697797f974be909b5551d989bfd2b70c76ab9
    log: |
         97ae61f370bc873f84cfeb59022d119b36eb199b idpf: call set_real_num_queues in idpf_open
         8343a6006b82e1f457fbe719839b7818c2b44ab9 igc: Set buffer type for empty frames in igc_init_empty_frame
         556550c2025f3efe9e42e9215729ce44cb9f466d ixgbe: fix media cage present detection for E610 device
         bd6fbd38d6276b835270406393ada6f50824f399 ice: health.c: fix compilation on gcc 7.5
         5b09710befae5e78bff9f3c734aaa2f426208a8b ixgbe: add PTP support for E610 device
         b87697797f974be909b5551d989bfd2b70c76ab9 ixgbe: add support for thermal sensor event reception
         
