From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 12 Oct 2023 19:10:13 -0000
Message-Id: <169713781384.32134.5485720219310991457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4d6af05ae552f8df77cb7b7e57e37d1baf881645
    new: 92356b51f6c943a90ed099e9cc3ca1c66f44b8ae
    log: |
         24e4c26202801f31392a04965b539e70223d9026 thermal: int340x: processor_thermal: Move interrupt status MMIO offset to common header
         088f16f35257becaed1c3deececda6080bc77ee3 thermal: int340x: processor_thermal: Common function to clear SOC interrupt
         6ebc25d8b053a208786295bab58abbb66b39c318 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
         b473d6a9d68f5bc27c7e35f5c98172d5f2206039 thermal: int340x: processor_thermal: Support power floor notifications
         8cd5ad18ddc3caab734c376eda5214f01eeb932c thermal: int340x: processor_thermal: Handle power floor interrupts
         0e509253924b5eed886029a3b49dcef9f6001c49 thermal: int340x: processor_thermal: Enable power floor support
         d4d27e5a1a88f433a4fabf748e00d626be48cd75 selftests/thermel/intel: Add test to read power floor status
         92356b51f6c943a90ed099e9cc3ca1c66f44b8ae Merge branch 'thermal-intel' into bleeding-edge
         
