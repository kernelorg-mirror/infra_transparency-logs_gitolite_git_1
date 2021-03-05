Content-Type: multipart/mixed; boundary="===============1737765333706567916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 Mar 2021 00:15:13 -0000
Message-Id: <161490331304.23825.2691084100557176834@gitolite.kernel.org>

--===============1737765333706567916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 6689769c322b849c8020068422165b75346ff53c
    new: e09b7e51fb157d5c57f003403f512482eb85ec7f
    log: |
         e09b7e51fb157d5c57f003403f512482eb85ec7f parisc: Bump 64-bit IRQ stack size to 64 KB
         
  - ref: refs/heads/queue-4.19
    old: 0752ee439e168d320a4449c78f92e67d772fd5be
    new: 5a1da4ccdfac9b44f9454282f7472b91ac8958ee
    log: |
         12776ed85be21db3b2dd737425f097eda83af0a9 btrfs: fix error handling in commit_fs_roots
         a6d618b7b9e58885a018feefc09d65c288cbdc5b parisc: Bump 64-bit IRQ stack size to 64 KB
         a4372d2cc1289f412c75f16b33d918f572c8bc86 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
         546de0319475ef402f3a4ee3120a8e4131d21d2f ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
         5a1da4ccdfac9b44f9454282f7472b91ac8958ee ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
         
  - ref: refs/heads/queue-4.4
    old: 42b581b3d1a28e56caafa1293780edf394ce9049
    new: e8409e8a3bdf5c648adc63227046f00b6a5458b7
  - ref: refs/heads/queue-4.9
    old: 55b33dcd7ca49fa2ec1f6610f3843587ab0c6ac3
    new: 410db742709d2591cd15006bce36db80eb124f40
  - ref: refs/heads/queue-5.4
    old: 8e7549ef4eb634fb319969cc8f3f60cacf960df3
    new: 92b22bf3dfd1c729a495d2c4a2f3480286f38ce3
    log: revlist-8e7549ef4eb6-92b22bf3dfd1.txt

--===============1737765333706567916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7549ef4eb6-92b22bf3dfd1.txt

b6ab0139d961af6a30bd9a1897f32848c0feff7e nvme-core: add cancel tagset helpers
f4edaf81bd1943e0725087bd2069bcf6718141b6 nvme-rdma: add clean action for failed reconnection
634fad6238cd1945d0ddb311a575eb535fa08462 nvme-tcp: add clean action for failed reconnection
fd09347bb15f12a1db944a8411e939b7cb7d3674 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
c3a752ecf467a792c67ef5d441d3d9437be840fe btrfs: fix error handling in commit_fs_roots
222ed1f463efb6dede0790e33109735db966f032 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
8a90e2a655121c75faae5e024225770bd9582117 parisc: Bump 64-bit IRQ stack size to 64 KB
6af62a5e6aeeb4b19daa39997d4360b83362ab6a sched/features: Fix hrtick reprogramming
a3b09a746fec78b36764ac4074ab3a48fd2b134d ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
45a9372d0682f6dc4108e5c8fb95ffed541c6f8c ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
afddb093b80692104c143e84920cb04a28be6546 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
92b22bf3dfd1c729a495d2c4a2f3480286f38ce3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============1737765333706567916==--
