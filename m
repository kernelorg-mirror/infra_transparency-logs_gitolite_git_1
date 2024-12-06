From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Dec 2024 18:50:53 -0000
Message-Id: <173351105398.3285021.18266111020571245330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 53b4fc7cb9a968d9959717950a46bb0012b4893b
    new: 7d19608d990c7ba2898a09b1f25751da8f28483e
    log: |
         9a6804e9bdcaf58092960b6fa7ec956e2e5934d7 idpf: trigger SW interrupt when exiting wb_on_itr mode
         bf23bf769fa27d057209c857ffac5ce0248d07a3 ice: count combined queues using Rx/Tx count
         f411abb39460d4ec5fae63864ac6cb71f006b142 ice: devlink PF MSI-X max and min parameter
         867412c02fc78b1d233ec1eff72abdc2f1bf19a6 ice: remove splitting MSI-X between features
         89eabede8338d376f220705d264b150016ca3f4d ice: get rid of num_lan_msix field
         0f756b53750a21fd99353f63512a76b95aa94f9f ice, irdma: move interrupts code to irdma
         9cde6a116d2d68ea8b04a8b3dfd8228bef468921 ice: treat dyn_allowed only as suggestion
         44b9a38b7dcf2248396617fcce78075e174f3281 ice: enable_rdma devlink param
         18ad56d379a64142df7ea7090881a3c14ad0e827 ice: simplify VF MSI-X managing
         1b30cb40c046a739f02ac7b01d6d76574c624127 ice: init flow director before RDMA
         7d19608d990c7ba2898a09b1f25751da8f28483e ice: Add in/out PTP pin delays
         
