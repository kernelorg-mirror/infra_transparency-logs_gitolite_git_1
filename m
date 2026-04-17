Content-Type: multipart/mixed; boundary="===============0868553164331194339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 17 Apr 2026 08:47:39 -0000
Message-Id: <177641565952.841412.17785501422334097720@gitolite.kernel.org>

--===============0868553164331194339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/contributing-ai
    old: f7c0cd92c24618ff32decc2163bad700598c2e3b
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: df809fe3802b5cf51ab3a1d9efcf989ee8a7b744
    new: e6b609bb27b6c040576d85222b909573d6139cc3
    log: |
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
         
  - ref: refs/heads/master
    old: df809fe3802b5cf51ab3a1d9efcf989ee8a7b744
    new: e6b609bb27b6c040576d85222b909573d6139cc3
    log: |
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
         
  - ref: refs/heads/remove-protofuzzer
    old: 8130b590792d8ede6927eb39c8ca913912f4771a
    new: fcd6dd65dcda0511f61d37633499982433d9854d
    log: revlist-8130b590792d-fcd6dd65dcda.txt
  - ref: refs/heads/valg-fix
    old: aedc691b67e5f5e83dee884f26b4df0635d59e3b
    new: 9afd6240a6235944bd45df0aed1fa74de6a5b4ce
    log: |
         df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
         9afd6240a6235944bd45df0aed1fa74de6a5b4ce Update valgrind suppression file
         
  - ref: refs/merge-requests/819/merge
    old: 6e99b48b9c3187808974dc2be3e2146921033169
    new: 3f473e1cb6a804c5a27c205033b82805119a8850
    log: |
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         3f473e1cb6a804c5a27c205033b82805119a8850 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/871/head
    old: 8105cd8e009e2d84deacbc3790f2ae8b8e2318ee
    new: 6ba43df6a7b7c29143723a76e561fd52dd55cecf
    log: |
         9b68050429d26c6eb1d9bdd5c06d99c473639364 tests: Add reencryption error path tests.
         6ba43df6a7b7c29143723a76e561fd52dd55cecf tests: add temporary debug output.
         
  - ref: refs/merge-requests/871/merge
    old: 0c81ce13a50ad53cfcddc46ea274fb3caa658862
    new: c996252c01d937eec215c18e391ca2fb85f9b3a4
    log: |
         9b68050429d26c6eb1d9bdd5c06d99c473639364 tests: Add reencryption error path tests.
         6ba43df6a7b7c29143723a76e561fd52dd55cecf tests: add temporary debug output.
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         c996252c01d937eec215c18e391ca2fb85f9b3a4 Merge branch 'fix-reencryption-error-path' into 'main'
         
  - ref: refs/merge-requests/892/merge
    old: d02d4e27bf37bb69c3692226205a8f439ec3d827
    new: 3a03356c50c68ccc701ca58e2437d4023a33a723
    log: |
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         3a03356c50c68ccc701ca58e2437d4023a33a723 Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/merge-requests/896/merge
    old: fdba96f5bae742a835ff02bda0c7a41f9609ec69
    new: 8abe198715582b6075d494a34b90dea928ccef69
    log: |
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         8abe198715582b6075d494a34b90dea928ccef69 Merge branch 'opal-report' into 'main'
         
  - ref: refs/merge-requests/899/head
    old: 8130b590792d8ede6927eb39c8ca913912f4771a
    new: fcd6dd65dcda0511f61d37633499982433d9854d
    log: revlist-8130b590792d-fcd6dd65dcda.txt
  - ref: refs/merge-requests/899/merge
    old: 172878e26395d55e7690809bb73f52363b80d673
    new: 725ba828075d5930e152e5d894a877ac2edd48d9
    log: revlist-172878e26395-725ba828075d.txt
  - ref: refs/merge-requests/907/head
    old: aedc691b67e5f5e83dee884f26b4df0635d59e3b
    new: 9afd6240a6235944bd45df0aed1fa74de6a5b4ce
    log: |
         df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
         9afd6240a6235944bd45df0aed1fa74de6a5b4ce Update valgrind suppression file
         
  - ref: refs/merge-requests/907/merge
    old: 1879940f8dcb9feaee34aff25746338c6c027082
    new: 162e651fdf590439923b70fe5df2abaf30f9ab43
    log: |
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
         9afd6240a6235944bd45df0aed1fa74de6a5b4ce Update valgrind suppression file
         162e651fdf590439923b70fe5df2abaf30f9ab43 Merge branch 'valg-fix' into 'main'
         
  - ref: refs/merge-requests/911/merge
    old: 48f699ba8c461c93ac5f714819167ea04a069766
    new: bd7b78a03a086b5b67abed22f654eaab906349af
    log: |
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         bd7b78a03a086b5b67abed22f654eaab906349af Merge branch 'sed-opal-dump' into 'main'
         
  - ref: refs/merge-requests/913/head
    old: f7c0cd92c24618ff32decc2163bad700598c2e3b
    new: e6b609bb27b6c040576d85222b909573d6139cc3
    log: |
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
         
  - ref: refs/merge-requests/913/merge
    old: 0389c486f77620fc4bcb55b778cfd03c4562e75f
    new: 15a5e950ee810aa5f2aa6f499b4c8c2ec82820b6
    log: |
         c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
         b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
         dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
         9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
         c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
         b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
         2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
         e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
         15a5e950ee810aa5f2aa6f499b4c8c2ec82820b6 Merge branch 'contributing-ai' into 'main'
         
  - ref: refs/merge-requests/914/head
    old: 0000000000000000000000000000000000000000
    new: 2b8adab7c857b959f846a8b681c355d3580ab77b
  - ref: refs/merge-requests/914/merge
    old: 0000000000000000000000000000000000000000
    new: 2201fab7646375eed717ac3d6f06c4761255dfae

--===============0868553164331194339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8130b590792d-fcd6dd65dcda.txt

df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
78f8f07c094e65d993998acf95245895a6ff044e fuzz: Remove proto buffer fuzzer
9e91c35a284b4a873310dcef9ad66b8e02b89f67 fuzz: Fix compilation warnings with recent compilers
fcd6dd65dcda0511f61d37633499982433d9854d fuzz: Fix Makefile to build fuzzers only with fuzz-targets

--===============0868553164331194339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172878e26395-725ba828075d.txt

c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
78f8f07c094e65d993998acf95245895a6ff044e fuzz: Remove proto buffer fuzzer
9e91c35a284b4a873310dcef9ad66b8e02b89f67 fuzz: Fix compilation warnings with recent compilers
fcd6dd65dcda0511f61d37633499982433d9854d fuzz: Fix Makefile to build fuzzers only with fuzz-targets
725ba828075d5930e152e5d894a877ac2edd48d9 Merge branch 'remove-protofuzzer' into 'main'

--===============0868553164331194339==--
