From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Apr 2025 17:46:45 -0000
Message-Id: <174491200523.984190.16472378888435191372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7cab1bd373a33bcc9c6cb7ae9c3a409e5489f939
    new: 525d5a85ff7ed6ff1013cc815db86e4f8d5fda8e
    log: |
         dbbc40e3749942429cb57bb41ccc837af6728e2a idpf: change the method for mailbox workqueue allocation
         db473cb6cc543f9d114947b445c8ae1ac915afff idpf: add initial PTP support
         901d321eee942c5028650896b91a110eb744c390 virtchnl: add PTP virtchnl definitions
         48d97025b8a03e6074aee5af9ca8653c513fd888 idpf: move virtchnl structures to the header file
         a6592300f4af32db46d53073df29c7e0935554d3 idpf: negotiate PTP capabilities and get PTP clock
         bc5e2d93cb7210445da5c475d77bf5193b6d5b68 idpf: add mailbox access to read PTP clock time
         07192e31ed9d98232202fc3ad9560e11fb9f33f1 idpf: add cross timestamping
         53e4e46c778ba19012bf4ce13ba2ceb01e0b582e idpf: add PTP clock configuration
         6a8416787ec85767c41a6951da8ff9c3de98d0ea idpf: add Tx timestamp capabilities negotiation
         9413902aa0b04548913b7c794e17a2583630cb6d idpf: add Tx timestamp flows
         525d5a85ff7ed6ff1013cc815db86e4f8d5fda8e idpf: add support for Rx timestamping
         
