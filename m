From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Thu, 29 Jun 2023 03:52:51 -0000
Message-Id: <168801077122.19418.2877135833462269126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/async-context-tstamp
    old: d0669e0c273a4be17e3dd5d00630b9a8697c5dbd
    new: d0cabaa2a43305b39cc597dfe254f1889d30b65b
    log: |
         86860f7e82d90750f2e1af07d0199c1f22e08223 fw_req: add responded2 signal
         f4744f6154f31e2913c89a5d4afc0e4d0c982e73 fw_req: add class closure for responded2 signal
         0384aa29695cbd28cb84ab767f90324ed6574f6f fw_req: implement responded2 signal
         186e28f1e57343e04a26dc1b5abd8d11b3340fdb fw_req: add method to send asynchronous transaction and receive time stamp
         f72368449cf01d39ba43bb90ec49c3949459faef fw_req: minor code refactoring to complete transaction
         5f2d507d4fcfd26bfbf420cbe883e2d0544f5680 fw_fcp: use tab for indentation
         76627cc0fdf3c22b755c15af31c488605af6c6a0 fw_fcp: add responded2 signal
         bb342e45dc6db018478df05efb50e79e96320b6b fw_fcp: add class closure for responded2 signal
         024f6b3942ba78ea14c16e2253adf61a2b0a4b13 fw_fcp: implement responded2 signal
         69e748550951099fc0897062c5f4a2d873b8fea8 fw_fcp: add variations of method for FCP transaction
         d0cabaa2a43305b39cc597dfe254f1889d30b65b samples: use new methods for asynchronous transaction with time stamps
         
