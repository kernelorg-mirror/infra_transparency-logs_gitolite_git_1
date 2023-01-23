Content-Type: multipart/mixed; boundary="===============8651034618227552784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Mon, 23 Jan 2023 22:28:25 -0000
Message-Id: <167451290590.31696.12922269240875427139@gitolite.kernel.org>

--===============8651034618227552784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: aa7f4a21f6e5b0fa256b4de0924fea506ad801ef
    new: 723b197bbdf1e0adbab772b8e5e022c40db6a9fe
    log: revlist-aa7f4a21f6e5-723b197bbdf1.txt

--===============8651034618227552784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7f4a21f6e5-723b197bbdf1.txt

aad633dc0cf90093998b1ae0ba9f19b5f1dab644 fs: dlm: start midcomms before scand
724b6bab0d75f1dc01fdfbf7fe8d4217a5cb90ba fs: dlm: fix use after free in midcomms commit
7354fa4ef697191effedc2ae9a8293427708bbf5 fs: dlm: be sure to call dlm_send_queue_flush()
164272113b685927126c938b4a9cbd2075eb15ee fs: dlm: fix race setting stop tx flag
15c63db8e86a72e0d5cfb9bf0cd1870e39a3e5fe fs: dlm: don't set stop rx flag after node reset
a58496361802070996f9bd76e941d109c4a85ebd fs: dlm: move sending fin message into state change handling
00908b3388255fc1d3782b744d07f327712f401f fs: dlm: send FIN ack back in right cases
54fbe0c15d9a8072e2db7f6765f50c995834e2d7 fs: dlm: bring back previous shutdown handling
89835b064fe7421a60e40770c27d38024190a0c8 fs: dlm: ignore unexpected non dlm opts msgs
b8b750e0c99f39223115f2672ac4cfa96ecb9edd fs: dlm: wait until all midcomms nodes detect version
317dd6ba6ccaa5e7c24039955c39df84072d5166 fs: dlm: make dlm sequence id more robust
11605353f27c23902b6fb993a57bd2f0baaff3b6 fs: dlm: reduce the shutdown timeout to 5 secs
3186409711e64ed0a0fa767fad555a5e655022da fs: dlm: remove newline in log_print
ef7ef015eb333c8954d7165d216ec0c774d7e4e4 fs: dlm: move state change into else branch
723b197bbdf1e0adbab772b8e5e022c40db6a9fe fs: dlm: remove unnecessary waker_up() calls

--===============8651034618227552784==--
