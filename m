Content-Type: multipart/mixed; boundary="===============4638518886248925526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 25 Mar 2021 14:24:52 -0000
Message-Id: <161668229256.1320.8520281639952755948@gitolite.kernel.org>

--===============4638518886248925526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 1025decdd1dca13989ebc2197a60c8b8e6e1ac62
    new: a4c75dbfde42b5935110dab46a633ac59b6d8900
    log: revlist-1025decdd1dc-a4c75dbfde42.txt
  - ref: refs/heads/queue-rc
    old: ec3b16447dff9b17c702ad6738f8e1bb66ddd4b9
    new: 5588ebe733d4fbd17a270df9ab01f639df04fc87
    log: |
         cc16872b6c5f49e33542b7b38057c7435e135dbf Merge branch 'master' into testing/rdma-rc
         5588ebe733d4fbd17a270df9ab01f639df04fc87 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4638518886248925526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1025decdd1dc-a4c75dbfde42.txt

88a178caa6aaba3acc7eced7f9e6f7bb2176eec0 RDMA/core: Check if client supports IB device or not
b604ca7091b6921942e90ce867d4a6a7062c0f4e RDMA/cma: Skip device which doesn't support CM
f8d8c88261c2ee0e4c5847842c736233d9e86ac4 IB/cm: Skip device which doesn't support IB CM
aed0d5117938cd04c016f1829d769d3a68d99ad5 IB/core: Skip device which doesn't have necessary capabilities
16023ff986f87c381c0b59745046a4a126895ca2 IB/IPoIB: Skip device which doesn't have InfiniBand port
e47cfda36579e3463963877a240d6cc5aca3740c IB/opa_vnic: Move to client_supported callback
2231e4929c5e28e35bd158947ad132c9c6a0cf14 net/smc: Move to client_supported callback
2a6a8abb94432ac91fda38fd14ead64597188bcc net/rds: Move to client_supported callback
a386c0e13663d966a5fa02f10e39af230df86055 RDMA/restrack: Delay QP deletion till all users are gone
cc16872b6c5f49e33542b7b38057c7435e135dbf Merge branch 'master' into testing/rdma-rc
e16365158948b02fa896e2d1d55133ffcbb3851e Merge branch 'rdma-next' into testing/rdma-next
a4c75dbfde42b5935110dab46a633ac59b6d8900 Merge branch 'testing/rdma-next' into queue-next

--===============4638518886248925526==--
