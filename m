From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 11 Apr 2022 18:41:12 -0000
Message-Id: <164970247241.8538.10316465092297080797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 83ef36bd59055a60960f278c12d19055602eee08
    new: d56ccc97b8b7936c68d12270fabfb1cfd8ed8057
    log: |
         8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
         412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
         d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
         
  - ref: refs/heads/master
    old: 83ef36bd59055a60960f278c12d19055602eee08
    new: d56ccc97b8b7936c68d12270fabfb1cfd8ed8057
    log: |
         8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
         412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
         d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
         
  - ref: refs/merge-requests/264/merge
    old: 20d717e224a55194f27e21334a78d0421aed83ab
    new: e13720e331750fe3166a05151f83d03b77b23def
    log: |
         c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
         e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
         d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
         6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
         c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
         83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
         e13720e331750fe3166a05151f83d03b77b23def Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/298/merge
    old: 509ed1f80281de6065c4d45bbe700c3f27eed1ad
    new: 5b50ee2fc58c5ca484a9e611663bea326d90a5c2
    log: |
         c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
         e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
         d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
         6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
         c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
         83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
         5b50ee2fc58c5ca484a9e611663bea326d90a5c2 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/302/merge
    old: 02113bebbbd822b0d74ec31589c0796e19d961e1
    new: 914523797d8d0b99a453feaada7f5ecedfcd6fec
    log: |
         c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
         e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
         d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
         6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
         c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
         83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
         914523797d8d0b99a453feaada7f5ecedfcd6fec Merge branch 'add-blkzeroout-support' into 'main'
         
  - ref: refs/merge-requests/313/head
    old: 5d169bd4f75cfa40b431feb41edec265f2ed334c
    new: d56ccc97b8b7936c68d12270fabfb1cfd8ed8057
    log: |
         9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
         c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
         e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
         d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
         6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
         c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
         83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
         8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
         412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
         d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
         
  - ref: refs/merge-requests/313/merge
    old: 8c889d46bb1d514bbe45c4ee36e65c7d9d9be1f7
    new: cb5f506d863a3e77d4512c1510eeced1456fabba
    log: |
         c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
         e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
         d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
         6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
         c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
         83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
         8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
         412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
         d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
         cb5f506d863a3e77d4512c1510eeced1456fabba Merge branch 'blkid-pre-encryption-check' into 'main'
         
