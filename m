Content-Type: multipart/mixed; boundary="===============2589802321001988126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 11 Aug 2024 19:25:18 -0000
Message-Id: <172340431828.32291.5299533761927569940@gitolite.kernel.org>

--===============2589802321001988126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 59f1a401793d311df38fcd0ec5b169d33314c9db
    new: dbcf942db451e9c02b257efcd3a4983b331a39c9
    log: revlist-59f1a401793d-dbcf942db451.txt

--===============2589802321001988126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f1a401793d-dbcf942db451.txt

26afccdd78ca836f4d64c5697ab8c34849a5f062 TODO: Update
bf8e671983010da15f1b2070e9bb3857fde12c12 release_note: Update for next release
d927c6492a7e8cda445232ba69c971526f6fa5c2 src/damo_show: Split records formatting logic
a0501afbe0c49928e34c042600127cf060a96457 damo_show: Fix wrong print() on fmt_records
03eb875cbc3dfecc5263ac553ee128cde1fcdfa2 damo_show: Move --ls_*_keywords to bottom
68bb9cf9cfa69bee9a627c7825fb7f627f3b4c98 USAGE: Mark 'damo args' as non-experimental
41b117dcab2d89908d42dbbbb8b7970d74291f7f USAGE: Update 'damo args' section
afe226c2c055cb6cbac7986df0e28392b4664172 UAGE: Place 'damo args' at top of helper commands section
6b203be974fd475314321107e298721da92a0376 USAGE: Add a ntoe for 'damo fmt_json' deprecation
294aadb141dd20ce6075479bd3b734f5ab136da7 damo_show: Split adding formatting options
1e45fb1cf375f520c1ff7e8ad1d286e4ca878382 damo_show: Handle --style and --region_box_values from set_formats()
8451d15de036cd13bac84b24cea12dbe6fc58593 damo_show: Call set_formats() only once from main()
598460a22395c267e32508490623f109eddbd12d damo_show: Move set_formats() closer to main()
cc5e3fdd145c1910deca6ec22585e6f69f5e618a damo_show: Implement a class for RecordVisualizationFormat
f5b6ffb28b76bcc7abcb8acb4e3a8531c6a7f1d2 damo_show: Implement a constructor for RecordsVisualizationFormat
19627fd612c80eb4579801032924c2798e6c9cc9 damo_show/set_formats(): Return RecordsVisualizationFormat object
285b46592b53789614b0f2144b88673680fac994 damo_show: Pass RecordsVisualizationFormat to pr_record()
cbd05a20169db5c309cf700bb3b12ff2f34fd847 damo_show/pr_records(): Use fmt for json handling and pass it to fmt_records()
dba8f004250ce3d6a2121648884d86c8a3cf2624 damo_show/fmt_records: Use fmt instead of args
ebc2fac2fa1c6cf7db1b0fb0a9db4ad87b884494 damo_show: Implement total_sz_only() method of RecordsVisualizationFormat
ca37e5daefaed862979daafcd8770b50ebfde739 damo_show/fmt_records(): Replace args.total_sz_only wth fmt.total_sz_only()
b7055f0b9e76fa21705fcefb07bb7b3f9172c1aa damo_show(): Do not pass args to pr_records()
e6eb51a4a14d0092c5fa0b965cc909bf15111ade damo_show: Implement RecordsVisualizationFormat methods for kvpairs conversions
d06b0fe6d1e044c79d1d8088af5fcfd87a20dba2 damo_show: Implement json format visualization format option
08615cfa004ed066108ffe1c630815a3033ec1ef damo_show: Separate the logic for runtime format update
49f84abf7af1d7c4aecda5f545c7cd01f2206858 damo_args: Support 'damo show' formatting arguments
776ca8510cec751dc71d51191cb43d326812834b damo_show: Hide help message for too detailed options
c5120c1e9b23f2617d7123929b64922250f94ad8 damo_args_accesses_format: Handle --ls_* options
dbcf942db451e9c02b257efcd3a4983b331a39c9 release_note: Update for next release

--===============2589802321001988126==--
