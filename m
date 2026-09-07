Content-Type: multipart/mixed; boundary="===============0869780411434761620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 07 Sep 2026 23:14:27 -0000
Message-Id: <178882286783.1871406.3061909904415944622@gitolite.kernel.org>

--===============0869780411434761620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ca12149896ed040dafef92eacd2af3f903afb177
    new: f3e6ef13e24c9f26dca0d35de57fcdf04f78e378
    log: |
         f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
         
  - ref: refs/heads/for-next
    old: f656e44fc0c84027f56541b64866dcf5297cf805
    new: a2127e329c922be46eb661f28966eaeb3853f1a7
    log: revlist-f656e44fc0c8-a2127e329c92.txt

--===============0869780411434761620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f656e44fc0c8-a2127e329c92.txt

f0c54cc56a9a21047b1afa209baea8ea931f2e92 regulator: pf1550: fix division by zero in the ramp rate selection
94235414a0568f260b60b89ec584ff4829d5e8c9 genirq: Discard cpumask of irqaffinity= boot parameter if parsing fails
67f399a9ac7f3001cafc0cb1b645e3e5760779d2 softirq: Remove redundant h->action from preempt_count mismatch error
761f34e333ace119eacc3af70fec87fceeb76dc0 regulator: tps65185: Remove redundant dev_err_probe()
24fa0eadc2e3c7e9397924197dca7777ec08b8d7 regulator: mp886x: fix vsel_mask
c75d4f104f81197c1c405fba28025241b7419346 regulator: dt-bindings: mp886x: support mp8864
6c45fd3e18548ebb30a7a4bc5b2bfc1f875f4614 regulator: mp886x: add MP8864 support
ba3a9ad7b5add7ff7a1577e1f1c750ad5ecd8c0a regulator: mp886x: add MP8864 support
f0944054a0e0ad8cc23003a98e3fede5b1c1354b regulator: dt-bindings: qcom,rpmh: Add supply names for PM6350
05e0f510e299ce8836f8776bccd8d3197e9c57fd regulator: qcom-rpmh: Add supply names for PM6350
fd744eb396a332d1f26280b15ac9de55f4b283d4 regulator: qcom-rpmh: Add missing regulators in PM6350
722fef366fd5822a13392adfeab242078a476a96 Add supply names for PM6350 RPMh regulators on Fairphone 4
f267ad84f59c9170629babb2ca928a26a9adcb0a regulator: fix typos in comments
63ab1abd01a14a564ac23c7032ea81944f6af642 regulator: fix repeated word in log message
9442b4078ae0737152d5fd980d9108515b27c182 regulator: fix typos and repeated words in comments
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
a2127e329c922be46eb661f28966eaeb3853f1a7 Merge remote-tracking branch 'regulator/for-7.4' into regulator-next

--===============0869780411434761620==--
