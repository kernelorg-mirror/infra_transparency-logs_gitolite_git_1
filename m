From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 07 Nov 2025 17:38:49 -0000
Message-Id: <176253712980.1380577.8292180591478431602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c9e0884e77a837123f29b699646cb2cecf773b7d
    new: 76dce399654166a8764804865222f2aa97b68c8b
    log: |
         62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
         66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
         0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
         4abad7bc6d72c3b2f5e0793ca25f1cc162d05303 Merge branch 'pm-sleep-fixes' into fixes
         4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
         6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
         8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
         0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
         df5197e63f845aeb7362e593c73ba7ecfe481a4f Merge branch 'acpi-cppc' into fixes
         76dce399654166a8764804865222f2aa97b68c8b Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/fixes
    old: 5de462be3b18753075122505f543bc68f4968270
    new: df5197e63f845aeb7362e593c73ba7ecfe481a4f
    log: |
         62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
         66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
         0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
         4abad7bc6d72c3b2f5e0793ca25f1cc162d05303 Merge branch 'pm-sleep-fixes' into fixes
         4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
         6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
         8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
         0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
         df5197e63f845aeb7362e593c73ba7ecfe481a4f Merge branch 'acpi-cppc' into fixes
         
  - ref: refs/heads/linux-next
    old: c9e0884e77a837123f29b699646cb2cecf773b7d
    new: 76dce399654166a8764804865222f2aa97b68c8b
    log: |
         62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
         66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
         0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
         4abad7bc6d72c3b2f5e0793ca25f1cc162d05303 Merge branch 'pm-sleep-fixes' into fixes
         4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
         6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
         8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
         0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
         df5197e63f845aeb7362e593c73ba7ecfe481a4f Merge branch 'acpi-cppc' into fixes
         76dce399654166a8764804865222f2aa97b68c8b Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: c9e0884e77a837123f29b699646cb2cecf773b7d
    new: 76dce399654166a8764804865222f2aa97b68c8b
    log: |
         62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
         66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
         0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
         4abad7bc6d72c3b2f5e0793ca25f1cc162d05303 Merge branch 'pm-sleep-fixes' into fixes
         4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
         6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
         8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
         0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
         df5197e63f845aeb7362e593c73ba7ecfe481a4f Merge branch 'acpi-cppc' into fixes
         76dce399654166a8764804865222f2aa97b68c8b Merge branch 'fixes' into linux-next
         
