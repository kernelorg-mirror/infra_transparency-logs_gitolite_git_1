Content-Type: multipart/mixed; boundary="===============4693396516650563659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 22 Jul 2024 19:27:33 -0000
Message-Id: <172167645316.27205.1723622783927657651@gitolite.kernel.org>

--===============4693396516650563659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 22df2a855bcfda4c3450eb3ada7fe0f655bac73d
    new: 4cfba880e3788a02b1dd611008bdd7f787411865
    log: revlist-22df2a855bcf-4cfba880e378.txt
  - ref: refs/heads/next
    old: 3b6706fe8f94cba08cf2f899d62066d9834d3cd1
    new: 4cfba880e3788a02b1dd611008bdd7f787411865
    log: |
         4cfba880e3788a02b1dd611008bdd7f787411865 Update the version
         
  - ref: refs/tags/v2.4.4
    old: 0000000000000000000000000000000000000000
    new: 20eedfe59d5972f26fff91946f9b911d426900da

--===============4693396516650563659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22df2a855bcf-4cfba880e378.txt

d2d54301c0c2d5f895a65ae66665de632c1d65d5 TODO: Add more ideas for commands integration
74705ed8e763e2207be66df415c6be661e6bc8e9 TODO: Add an item
eb16f68d179ea136edf7f62a5da3ab076a01f9c5 damo_record_info: Add GuideRegion class having heats field
d55e62a46067ec5ee247791e8ae772cbdc5ae899 damo_record_info: Add contig_regions field to Guide class
1a9200247977e800b39ac4e748a7f03b5a313f21 damo_record_info: Use GuideInfo.contig_regions() in __str__()
d6646851d0270504edabac5b6eebcda055545725 damo_record_info: Add heat_per_byte() method to GuideRegion class
7d6fd42371cc6a1611da72fde6076ca7b5ad1b37 damo_heatmap: Pick hottest contig region as default heatmap target region
7c88f620221b636cba263df93c758752d5769804 src: Add damo_read.py
d9bd7624cd9864d73e261e3ebf9c1e88d7ab3b64 damo_record: Record vmas by default
831c735a8abde6b403ffddeeef46836dd0959a8d TODO: Update
809891bf6dbdaed3802ef67ad74ea8758cf0275d release_note: Update for next release
9371138a13e8cebf57d22dc990c7061a76325fde TODO: Add items for new workflow commands
9b344f13f370d327fb84a2277c359934ce959490 damo: Add 'args' subcommand
36fba978d3711bd51163a29e59376e0ac5b5b659 src: Remove damo_make
2db336f8822e63a74cb5ff11cb207c39869347ea damo_args: Support DAMON parameters arguments formatting
5501be2837d687760838085d24d0d35d5a0bc81b damo_args_damon: Remove 'text' format support
d481e6672163faf7ddd58c004ab0680f93f4aa75 src/damo_args_damon: Support yaml format
65bf442ee2e215ce9f0b1fbf76b5e1bd2ddfa4be TODO: Add fmt_json deprecation item
0ac4bb6f51a9b2e6df1b05b83a2bef6e8f6ac949 _damo_records/ProcVmas: Handle maps file read exception
43990e6f66380c101dd54d5af60855ca57625200 USAGE: Document 'damo args' command
8f5f2af4b24694d05be18cc1a25b0fc225404d85 release_note: Add 'damo args' introduction
3b6706fe8f94cba08cf2f899d62066d9834d3cd1 TODO: Add an item
4cfba880e3788a02b1dd611008bdd7f787411865 Update the version

--===============4693396516650563659==--
