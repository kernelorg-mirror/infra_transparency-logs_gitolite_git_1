Content-Type: multipart/mixed; boundary="===============6853746942799543848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 30 Mar 2025 23:50:38 -0000
Message-Id: <174337863805.3569265.13944021817427413820@gitolite.kernel.org>

--===============6853746942799543848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: c62310eb2999e40545d0aa6f3a7489864b633607
    new: 4e14aded68589b6a50c0e517ea09707ad2f8747a
    log: revlist-c62310eb2999-4e14aded6858.txt

--===============6853746942799543848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c62310eb2999-4e14aded6858.txt

504c4f573571dc569960908d68328b81ec7435ac module_common: Add a new file to all the common code for all module types
e63cec4c125c045be0ed70aff0dbd107858a3298 ethtool: Standardize Link Length field names across module types
1aee63379a89d2f3ab9e4aaebc5e82510722cf45 sff_common: Move sff_show_revision_compliance() to qsfp.c
de43af264c7058fc7d5a65cd7432d2893d04d64a cmis: Change loop order in cmis_show_dom_chan_lvl_flags()
1ee8402f52efd881c946d7e19ba38db6ed33cce3 qsfp: Reorder the channel-level flags list for SFF8636 module type
60689cf82e2f38e00ab125fd5c5d3045dbdaf584 qsfp: Refactor sff8636_show_dom() by moving code into separate functions
008167804e54146938f39d55009d05731fb2b63d module_common: Add helpers to support JSON printing for common value types
3448a2f73e77bba5b10fae6ae72a8f8408603cbc cmis: Add JSON output handling to --module-info in CMIS modules
c0c003636eacb1877620316c6fd1d779f2623f5e cmis: Enable JSON output support in CMIS modules
66d20aaf77dfb7ece4d1f3e1dae4edd82a7c2dde qsfp: Add JSON output handling to --module-info in SFF8636 modules
45591e3e9b802f1184e149739d7acbb3e3ebc610 qsfp: Enable JSON output support for SFF8636 modules
4071862f58d866079496c1f1e3e60cd4589bf042 sfpid: Add JSON output handling to --module-info in SFF8079 modules
ea29109692adc3419f46a301d429b4be3420843a sfpdiag: Add JSON output handling to --module-info in SFF8472 modules
703bfee13649d1fce70c94de0adc909c3b66e7a7 ethtool: Enable JSON output support for SFF8079 and SFF8472 modules
43401b15a21875a85e4fb59d92b53b7dba2d8e43 module_info: Add a new JSON file for units documentation
4ca6d89b1f75de8b089c58b208343034c4d942dc ethtool: Add '-j' support to ethtool
d540cf9b4bc43b03ef39fc3082ee364f018d36ff Merge branch 'review/json-module-info'
c4874fb8866046ea62731399bc58740caeb154b7 fix MDI-X showing as Unknown instead of "off (auto)"
02d505bba6febccbe912942e40555c82ec87e129 Add AppStream metainfo XML with modalias documented supported hardware.
601fa1ff30433651aa2a09f978fdc24cfdae76cf Print unknown RSS hash function value when encountered
7ed107045f328ff169b06c66421d530a8e347512 Use RXH_XFRM_NO_CHANGE instead of hard-coded value
7efa69614b1bbdb9caa379e27f9c5736ad55cfa4 Move input_xfrm outside of hfunc loop
e506470e28593a6ff9f0d3c65ee6ee91a1c1749e Print unknown input_xfrm values when encountered
0a562f6212bdc6b0dae5d620feb650f8375b15e6 update UAPI header copies
4690e2c4d39e244ff65d7344138d66a093b175b5 Symmetric OR-XOR RSS hash
ba1a6fd11de21e6aa67bd55932efa0c84c5c83b8 Merge branch 'review/next/symmetric-or-xor-rss-hash' into next
f8c6a20150653341600e5739a8567c1cb6ab63fc update UAPI header copies
7c18b5cfe15b482055ef0d0ab4c34f4b5f7e1b20 tsinfo: Add support for hwtstamp provider
afd21d7244cd2b6ab60b86e3b507241b8e15eec5 netlink: Add support for tsconfig command
dd35fad357f53cfe77f99f0abe102ad7681ba634 Merge branch 'review/hw-timestamp-provider' into master
4e14aded68589b6a50c0e517ea09707ad2f8747a Merge branch 'master' into next

--===============6853746942799543848==--
