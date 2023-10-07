Content-Type: multipart/mixed; boundary="===============1892274902355570721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sat, 07 Oct 2023 02:42:46 -0000
Message-Id: <169664656601.13104.7809804713413019259@gitolite.kernel.org>

--===============1892274902355570721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 67dcb127781159f96f08439df32de023775279bd
    new: fc3a9cecae5049eadbd83e7421af7ddbaf27a370
    log: revlist-67dcb1277811-fc3a9cecae50.txt

--===============1892274902355570721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67dcb1277811-fc3a9cecae50.txt

ce5f2a0c3fa5cf705256fc2f3bfa238699a579cd add a section to describe the historical changes of library
509c8fc82d88dfeae5fe02de10fcd342ab887e80 fw_req: fix the size of local variable for generation property of node
b129b09688571461c42c8842cd92852b428b2d41 fw_fcp: remove useless member from private structure
79ae0e2a0f251c0d32ea3508fbcb145e83da9672 fw_fcp: code refactoring to check result of transaction
53b82c73c97b3f7ac4768d1cedc03ab1aaeaf97d fw_fcp: code refactoring for lifetime of handler and lock
4c3729c97491ca6990ce3953f3b4bb8afb5d1287 fw_fcp: maintain transaction in doubly-linked list
02bce99f15d723fe27de02229f0e34c54215404f fw_fcp: iterate list entries for transactions
886f2ff495ed094a21553a9ec5db4448595e55ec fw_fcp: use enumeration for state of transaction
a86d7e379573ae2fa114cc94c1061480811cbca6 fw_fcp: abort transaction at bus reset
614d4fe9130a9484e9bfdda1555b9b07cde72e7d fw_resp: rename name of some arguments related to node-id and card index
2c1df4fd5bf891329f8baae923d67414385f43e8 fw_resp: improve documentation
568af7ba8eb861cf5ee8a4569971254ea95c2383 fw_fcp: rename name of some arguments related to node-id in local function
b4f7af298df4ce807549b513f94b85afd75c8164 fw_node: add card_id property for the numeric ID of 1394 OHCI hardware
bea38bcce8edd4d9960c7975b8bdbaf82e773ca0 fw_fcp: check card_id in requested event for transaction response
ede44aee8daaf62eedd21107b380c7f4af66e3b1 refer to OpenSuSE leap for libhinawa RPM package
a27d0496d1d6601dc7b7d57992ee5ed8ba1bb5da add description about Hinawa to README
19e93f7e02d28c94639d40aded413cd3c4e31c65 fw_resp: fix prefix for function argument in documentation comment
cd3a4dcb53fc98141c8b878564d5b40d2430df7e fw_fcp: abort transactions at unbind
5a3e0483a35f2dafee5cedaef8c58c99e9ddfcdb fw_fcp: expand the lifetime of handler for bus update
ad4ca2a9779a1d78a941a07009648a031e35036f fw_fcp: add card_id private member
5e87a293dbf456cf72a0cc1d0fab45663afdd30e fw_fcp: use glibc list instead of GList to maintain transaction entries
8ea32cbaa2daa3807357c06ad5e9c55532b153a9 fw_fcp: record history of node ID for transaction peer
64a60278df0a0759fb0818078aa0198c7ad2fde3 improve description about relationship between libhitaki
6449c1e3296fe8072c52d54c428567b48afe4dcf Revert "fw_fcp: abort transaction at bus reset"
fc3a9cecae5049eadbd83e7421af7ddbaf27a370 fw_fcp: check generation of response transaction

--===============1892274902355570721==--
