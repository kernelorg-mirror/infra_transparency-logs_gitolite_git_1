Content-Type: multipart/mixed; boundary="===============2880255051468172188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 24 Nov 2026 17:47:32 -0000
Message-Id: <179554245222.1794967.5526222682713642316@gitolite.kernel.org>

--===============2880255051468172188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 1b309be67793a389c65db822a109b811b89b9dcb
    new: b6d5eea11b04797b8f993b47ca4703d6d9d97f1b
    log: revlist-1b309be67793-b6d5eea11b04.txt

--===============2880255051468172188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b309be67793-b6d5eea11b04.txt

dc696935a304688592df38257508d213c3fd9981 misc/send-receive: support BCC in web submission endpoint
8c4dfa9d5788418cb6971f8676eb40e6e2146c70 b4: implement --bcc and send-series-bcc config option
939ab38cab4bbf0c11189db909f175903dc604cc b4: handle per-message Bcc headers in send_mail and TUIs
4c57e550ead66090ba64a7569a5fdd726bfcebab b4: reject Bcc trailers in patches and cover letter
604dc03b4ca40cf8ae8140c2e186d7038363d175 misc/send-receive: require messages payload to be a list
d914930be95414277e784c4b41250d1aceb1af0a Ignore send-series-bcc in the in-tree .b4-config
bc1cab1fe39b1b47077b29e416b73ae9e389cf89 Use send-series-bcc only in b4 send
13394b45672f4a361e6cadf64e532b4017411fa1 Test that b4 send needs a visible recipient
d19719248ffa7b72ca40c2dd52ca9c7a72822de0 Refuse Bcc cover trailers in b4 send only
22396fbcac6ec3f3bd5a0ee17924f515590355aa send-receive: refuse messages with a Bcc: header
0ae092bae647183c26f904240968bf19a58d17f0 send-receive: make client Bcc opt-in, logged and confirmed
f64be07bc314c7f9467fbf885ca156ffe1b10ef7 Warn when the web endpoint drops the Bcc list
e0d0285bc3cce4858d67bbb8f9f507fc10e85e7b Show Bcc recipients in a send_mail() dry run
c77b1e0d7d0d6faac4010cefc96cf9197c1449f2 Share one recording SMTP fake in the send_mail Bcc tests
a249223af50cec15efccc4ab55d6d0039f19353a Refuse to send the Bcc list to a plain-http endpoint
d2dc778dec211ef695fb94079d866d0122da3c0c Tell the user that the web endpoint gets the Bcc list
9504084cfed38a06c7dee56475b42212ee1831eb Test that a reflect never reaches Bcc recipients
b6d5eea11b04797b8f993b47ca4703d6d9d97f1b Reformat the Bcc changes with ruff

--===============2880255051468172188==--
