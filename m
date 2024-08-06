From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 06 Aug 2024 21:28:14 -0000
Message-Id: <172297969402.28131.8683270112767456867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: a7d278e4d917ff674b24817d11a59b55c2253357
    log: |
         d9483b44c94eba6fa7451caf27cc7e993c8cc568 soc: ti: k3-ringacc: Constify struct k3_ring_ops
         566ffc915a423b26882a56f940c43558e2dbe732 soc: ti: knav: Drop unnecessary check for property presence
         a7d278e4d917ff674b24817d11a59b55c2253357 soc: ti: knav: Use of_property_read_variable_u32_array()
         
  - ref: refs/heads/ti-k3-dts-next
    old: 402d336053a5d827c70ec11109e079811e86e0e8
    new: e3cce1229c34b5c28f103361c4d6b3ef17302d5d
    log: |
         c36f60772e2aeca253924572a9f348ba27192bd0 arm64: dts: ti: k3-j721s2-som-p0: Update mux-controller node name
         e3cce1229c34b5c28f103361c4d6b3ef17302d5d arm64: dts: ti: k3-j7200-som-p0: Update mux-controller node name
         
  - ref: refs/heads/ti-next
    old: 402d336053a5d827c70ec11109e079811e86e0e8
    new: ed1774abd39171936606134f3f58a4f711898365
    log: |
         d9483b44c94eba6fa7451caf27cc7e993c8cc568 soc: ti: k3-ringacc: Constify struct k3_ring_ops
         566ffc915a423b26882a56f940c43558e2dbe732 soc: ti: knav: Drop unnecessary check for property presence
         a7d278e4d917ff674b24817d11a59b55c2253357 soc: ti: knav: Use of_property_read_variable_u32_array()
         c36f60772e2aeca253924572a9f348ba27192bd0 arm64: dts: ti: k3-j721s2-som-p0: Update mux-controller node name
         e3cce1229c34b5c28f103361c4d6b3ef17302d5d arm64: dts: ti: k3-j7200-som-p0: Update mux-controller node name
         ed1774abd39171936606134f3f58a4f711898365 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
         
