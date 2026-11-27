Content-Type: multipart/mixed; boundary="===============4945176754251195390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Fri, 27 Nov 2026 17:55:32 -0000
Message-Id: <179580213202.1268490.7348793664945673453@gitolite.kernel.org>

--===============4945176754251195390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-next
    old: d3b70c91af11cdf08aebbfdb166b333ada0276be
    new: 2719c2a1381aa590bf820d18a9dd9fdb03e3d139
    log: revlist-d3b70c91af11-2719c2a1381a.txt

--===============4945176754251195390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b70c91af11-2719c2a1381a.txt

872a2dc476c335bf9c6da7632a2ed4aa73753001 docs: security-bugs: reorganize the document without changing its contents
cfedbbbf1315a2a2a57d3e824e838d80e7807deb docs: security-bugs: clarify when to Cc the security team
0ae4224d9c1afb2c0b1486cb6e26f40ddf5b0ef9 docs: security-bugs: never publish reproducers of bugs with a security impact
8a61aa662b23a86935f6c6e5ba45d0d4d6f77831 docs: threat-model: clarify the case of automatically mounted file systems
9c0b499f3770d30ae8c474326853358f1ef1166b docs: security-bugs: explain how to send a fix that can be applied
67afc96560bb2626b9fe269bee7b620702045913 docs: security-bugs: do not send archives or binary attachments
87f25898fe00822b6525d0d21dd668084fd4832e docs: security-bugs: first-time reporters must send a single report first
6f06a15a2858a9b47bdeb47505dac30f39a5b428 docs: security-bugs: explain what to do when a report gets no response
045cbca41342f42bef7f9e81a2430f9d4fb5af53 docs: security-bugs: reports left unanswered for 7 days will be dropped
c543e2c33325db09cae3a109eeedaebaea5297ff docs: security-bugs: add a section for maintainers receiving reports
be3051f2c54600d44ebc8194f7343bca54e2d138 docs: security-bugs: explain why directly sent reports add extra work
7223b970e1c7e9cdabb1e3156fe35c6f89a89a8a docs: security-bugs: explain why AI-found bugs are handled publicly
dd655d40262631f7b7ae138fc760b6d568aa1859 docs: submitting-patches: defer to security-bugs.rst for security fixes
9fb6d9a19e51b413ef88f257e09f331febd0ee75 docs: netdev: drop references to the securit list in the doc
2719c2a1381aa590bf820d18a9dd9fdb03e3d139 Merge branch 'docs-fixes' into docs-next

--===============4945176754251195390==--
