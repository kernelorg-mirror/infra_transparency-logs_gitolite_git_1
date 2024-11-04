From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 Nov 2024 18:41:55 -0000
Message-Id: <173074571594.1327828.5398716883970963289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 0144c06c5890d1ad0eea65df074cffaf4eea5a3c
    new: 5ccdcdf186aec6b9111845fd37e1757e9b413e2f
    log: |
         b2183187c5fd30659b9caccb92f7e5e680301769 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
         3b557be89fc688dbd9ccf704a70f7600a094f13a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
         0ead60804b64f5bd6999eec88e503c6a1a242d41 sctp: properly validate chunk size in sctp_sf_ootb()
         e15c5506dd39885cd047f811a64240e2e8ab401b net: enetc: allocate vf_state during PF probes
         be31ec5c8efa69f4970e4554c1b760ac8ea3e543 MAINTAINERS: Remove self from DSA entry
         5ccdcdf186aec6b9111845fd37e1757e9b413e2f net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
         
