From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Fri, 03 Jun 2022 16:25:20 -0000
Message-Id: <165427352076.1768.2338023129247666840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: bc36f2007d614748397c0ccec518ecb2876daca9
    new: e4a34238d40078e32a3619ba31884ae4ea86c925
    log: |
         1b4496a56b183246ab8ceadf24e66a9833119fd6 rteval: rteval-cmd: Use "with" with open
         dea0a400200549dd006283402108b87bc50468dd rteval: misc.py: Use "with" for resource allocation
         21afe61df752dce38206c55356967008f0c40659 rteval: stressng.py: Remove unnecessary list
         8e224cfd0244fe0578916574c84f7338a6b68e07 rteval: cyclictest.py: Use "with" with resource allocation
         a46f0b622b5aa31741813834b8b97560d0cc2d03 rteval: systopology.py: Use "with" for resource allocation
         ddbff5f40845c64dbf40f8cbed018242d20abfcb rteval: kcompile: Fix regular expression to match kernel prefix
         e4a34238d40078e32a3619ba31884ae4ea86c925 rteval: stressng: The stressng option should not be a string
         
