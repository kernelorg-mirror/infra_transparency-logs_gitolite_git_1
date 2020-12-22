From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Tue, 22 Dec 2020 16:20:17 -0000
Message-Id: <160865401773.17087.14222205356254313613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: rostedt
changes:
  - ref: refs/heads/kernelshark
    old: a6736cf144e33e506e8f68337cfa08ec95cc80fc
    new: 7f13b2f111a6edf479756ed86858adf2f668aaf0
    log: |
         101ef15793547f49071ecd9e9d8bbb0fb2ca1573 kernel-shark: Integrate streams with KsPlotTools
         e27dae06dbcbda8f48faa06468ee7d722adf03a4 kernel-shark: Add TextBox class to KsPlot namespace
         2bbf4339b73c3ad0e744cc73f8695ee58437d3ee kernel-shark: Add getStreamColorTable()
         e241833c34ed61175fd0f31c581a90d99c2abed2 kernel-shark: Redefine the args of KsPlot::getColor()
         cb77d4597b7f4c4b492de2a5572cc5dab13c159a kernel-shark: Consistent method naming in KsPlotTools
         811823c3ae8b7d9425200e2d4e21e8aa063b9ac4 kernel-shark: Make the label part of the graph
         f994d53c7cbfd26bfa7007dd426caf702ffff814 kernel-shark: Remove the hard-coded Idle PID
         737c50f0b4d9764a3e6a246b33b5dc40700f35a7 kernel-shark: Add class Polyline to KsPlot namespace
         edef93522ef70d1261664199c169da3cebcc1890 kernel-shark: Add VirtBridge and VirtGap classes
         7f13b2f111a6edf479756ed86858adf2f668aaf0 kernel-shark: Add double click interface to PlotObject
         
