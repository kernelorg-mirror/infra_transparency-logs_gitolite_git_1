From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 06 May 2021 21:10:42 -0000
Message-Id: <162033544273.30563.9909639539201333813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: c11b1c3cede2e91988aaf36a6496ec1a5d6589a3
    new: 0530e2e0d8c9ecb5171e70bc48e1a6566f317378
    log: |
         ff904202a4a6232e0f0dfea31a7c4a34ab08f76e imsm: change wrong size verification
         83b3de7795d2a421eb6ae4ab97656a250bb898ea Fix some building errors
         0530e2e0d8c9ecb5171e70bc48e1a6566f317378 Prevent user from using --stop with ambiguous args
         
