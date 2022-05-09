Content-Type: multipart/mixed; boundary="===============7554451939354266802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 May 2022 21:13:10 -0000
Message-Id: <165213079056.24718.7601490652775106055@gitolite.kernel.org>

--===============7554451939354266802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e6b040b03338f3cad982581b60a60b402fa12754
    new: aef7b18a3a198b03a6abfcd74c61bcdcd4084594
    log: |
         aef7b18a3a198b03a6abfcd74c61bcdcd4084594 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 216f19a5d9118db767fd8ffae4cd701a6ed298f1
    new: 812fe35aa7742f67dcd39e5df94d6023f5d4ab85
    log: revlist-216f19a5d911-812fe35aa774.txt

--===============7554451939354266802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216f19a5d911-812fe35aa774.txt

a669ec5f4bc485a56b2f379e7c7197a810872cc1 ASoC: SOF: sof-client: Add API to get the maximum IPC payload size
ef368c3347fe79a4193317b130b02064801920d7 ASoC: SOF: ipc-msg-injector: Query the maximum IPC payload size
a1e5bbc8ea6ae6e0fa1bd42f2ef810b13d9ec066 ASoC: SOF: sof-client-probes: Query the maximum IPC payload size
cdf8233d2cd2e55c8bc409e5b4fbdb181a1dea2b ASoC: SOF: sof-client: Add API to get the ipc_type
100c9374318f881c3083573af9dc76afa229fd23 ASoC: SOF: sof-client: Add support IPC4 message sending
a9aa3381e404abae3dd8c37b7c845415b56f0305 ASoC: SOF: ipc-msg-injector: Separate the message sending
066c67624d8ca2a2465690d4a7b7f52b880e9925 ASoC: SOF: ipc-msg-injector: Add support for IPC4 messages
5889ccdd094ac32ee52851fc9eccd124897daf2b ASoC: SOF: sof-client: IPC flood test can only work with SOF_IPC
d491db14df2f59257812551db64a46420d27062c ASoC: SOF: sof-client: Update for different IPC versions
aef7b18a3a198b03a6abfcd74c61bcdcd4084594 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
812fe35aa7742f67dcd39e5df94d6023f5d4ab85 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============7554451939354266802==--
